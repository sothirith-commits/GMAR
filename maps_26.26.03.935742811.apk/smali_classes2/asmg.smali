.class public final Lasmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Lcnmq;

.field private final c:Landroid/app/Activity;

.field private final d:Lajmf;

.field private final e:Lalpy;

.field private final f:Lcufa;

.field private final g:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lajmf;Lalpy;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasmg;->c:Landroid/app/Activity;

    iput-object p2, p0, Lasmg;->d:Lajmf;

    iput-object p3, p0, Lasmg;->e:Lalpy;

    iput-object p4, p0, Lasmg;->f:Lcufa;

    iput-object p5, p0, Lasmg;->a:Lcufa;

    iput-object p6, p0, Lasmg;->g:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object v0, p0, Lasmg;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-virtual {p0}, Lasmg;->c()Lcnmq;

    move-result-object p0

    invoke-interface {v0, p0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 1

    iget-object p0, p0, Lasmg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->di:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcnmq;->dw:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasmg;->c:Landroid/app/Activity;

    const v0, 0x7f0b0a14

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lasmg;->c()Lcnmq;

    move-result-object v1

    iput-object v1, p0, Lasmg;->b:Lcnmq;

    iget-object v1, p0, Lasmg;->d:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgix;->w(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lbgix;->u(I)V

    const p1, 0x7f142337

    invoke-virtual {v2, p1}, Lbgix;->v(I)V

    new-instance p1, Lascv;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lascv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lbgix;->d:Ljava/lang/Object;

    sget-object p0, Lcssa;->C:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v2, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 3

    iget-object v0, p0, Lasmg;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasmg;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lasmg;->c()Lcnmq;

    move-result-object v0

    sget-object v2, Lcnmq;->dw:Lcnmq;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lasmg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->mk:Lbcxq;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
