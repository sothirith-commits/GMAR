.class public final Lakrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajmf;Lbdhk;Lbcxj;Lcapl;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lakrk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakrk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakrk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakrk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajmf;Lcufa;Lbqpn;Lgec;I)V
    .locals 0

    iput p6, p0, Lakrk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakrk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lakrk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbdhk;Lcufa;Loov;Lckio;I)V
    .locals 0

    iput p6, p0, Lakrk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakrk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakrk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lakrk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 1

    iget p0, p0, Lakrk;->d:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_1
    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0

    :cond_2
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget v0, p0, Lakrk;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lakrk;->e:Ljava/lang/Object;

    sget-object v0, Lcnmq;->bF:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, p0, Lakrk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->bU:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object p0, p0, Lakrk;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_3
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_4
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 1

    iget p0, p0, Lakrk;->d:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnmq;->bF:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->bO:Lcnmq;

    return-object p0

    :cond_1
    sget-object p0, Lcnmq;->bU:Lcnmq;

    return-object p0

    :cond_2
    sget-object p0, Lcnmq;->bP:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    iget v0, p0, Lakrk;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-virtual {p1, v0}, Lbdhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lakrk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqg;

    iget-object v0, p0, Lakrk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lakrk;->a:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string v0, "placemark"

    invoke-virtual {p1, v3, v0, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lavci;

    invoke-direct {p1}, Lavci;-><init>()V

    invoke-virtual {p1, v3}, Lavci;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lakrk;->f:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v1

    :cond_1
    iget-object p1, p0, Lakrk;->c:Ljava/lang/Object;

    sget-object v0, Lbcxy;->kd:Lbcxq;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iget-object v3, p0, Lakrk;->e:Ljava/lang/Object;

    invoke-interface {v3, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Lakrk;->f:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f141121

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    sget-object p1, Lbgjp;->b:Lbgjp;

    iput-object p1, v0, Lbgix;->f:Ljava/lang/Object;

    sget-object p1, Lcsrn;->cX:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v0, Lbgix;->e:Ljava/lang/Object;

    new-instance p1, Lakuw;

    invoke-direct {p1, p0, v2}, Lakuw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbgix;->t(Z)V

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    iget-object p0, p0, Lakrk;->a:Ljava/lang/Object;

    check-cast p0, Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return v1

    :cond_2
    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lakrk;->e:Ljava/lang/Object;

    check-cast p1, Lgec;

    invoke-virtual {p1}, Lgec;->W()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lokj;->a:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lakrk;->b:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f1402ee

    invoke-virtual {v2, p1}, Lbgix;->v(I)V

    new-instance p1, Lmmo;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object p0

    check-cast v0, Lajmf;

    invoke-virtual {v0, p0}, Lajmf;->a(Lajme;)Lbgja;

    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    iget-object p1, p0, Lakrk;->c:Ljava/lang/Object;

    sget-object v0, Lbcxy;->kc:Lbcxq;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iget-object v2, p0, Lakrk;->e:Ljava/lang/Object;

    invoke-interface {v2, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Lakrk;->f:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f14111e

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    sget-object p1, Lbgjp;->a:Lbgjp;

    iput-object p1, v0, Lbgix;->f:Ljava/lang/Object;

    sget-object p1, Lcsrn;->de:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v0, Lbgix;->e:Ljava/lang/Object;

    new-instance p1, Lakls;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, Lakls;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbgix;->t(Z)V

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    iget-object p0, p0, Lakrk;->a:Ljava/lang/Object;

    check-cast p0, Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return v1
.end method

.method public final ta()Z
    .locals 4

    iget v0, p0, Lakrk;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lakrk;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lakrk;->e:Ljava/lang/Object;

    sget-object v3, Lbcxy;->kd:Lbcxq;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {p0, v3, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lakrk;->c:Ljava/lang/Object;

    sget-object v3, Lbcxy;->kc:Lbcxq;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object p0, p0, Lakrk;->e:Ljava/lang/Object;

    invoke-interface {p0, v3, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
