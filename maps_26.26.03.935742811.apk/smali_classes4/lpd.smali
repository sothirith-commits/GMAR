.class public final Llpd;
.super Lajnz;
.source "PG"

# interfaces
.implements Llph;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Llpe;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lbbub;

.field private final f:Lbbub;

.field private final g:Lbabs;

.field private final h:Lwas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AddAPlaceVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpd;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lbobc;Laxkv;Lcufa;Lbbub;Lbbub;Lbabs;Lwas;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p2, p0, Llpd;->c:Lcufa;

    iput-object p5, p0, Llpd;->d:Lcufa;

    new-instance p2, Llpe;

    const p5, 0x7f14000e

    invoke-virtual {p1, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p1, p5, p3, p4}, Llpe;-><init>(Lbk;Ljava/lang/String;Lbobc;Laxkv;)V

    iput-object p2, p0, Llpd;->b:Llpe;

    iput-object p6, p0, Llpd;->e:Lbbub;

    iput-object p7, p0, Llpd;->f:Lbbub;

    iput-object p8, p0, Llpd;->g:Lbabs;

    iput-object p9, p0, Llpd;->h:Lwas;

    return-void
.end method


# virtual methods
.method public final b(Llpg;)V
    .locals 2

    new-instance v0, Lloz;

    invoke-direct {v0, p1}, Lloz;-><init>(Llpg;)V

    iget-object v1, p1, Llpg;->g:Laxns;

    iget-object v1, v1, Laxns;->b:Lbnxa;

    if-nez v1, :cond_0

    iget-object v1, p0, Llpd;->f:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckga;

    iget-boolean v1, v1, Lckga;->az:Z

    if-eqz v1, :cond_0

    new-instance v0, Llpc;

    invoke-direct {v0, p1}, Llpc;-><init>(Llpg;)V

    :cond_0
    invoke-static {v0}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p1

    invoke-virtual {p1}, Lawgn;->j()Lalpp;

    move-result-object v0

    const v1, 0x7f14199b

    invoke-virtual {v0, v1}, Lalpp;->f(I)V

    const v1, 0x7f14199a

    invoke-virtual {v0, v1}, Lalpp;->c(I)V

    const v1, 0x7f140a92

    invoke-virtual {v0, v1}, Lalpp;->b(I)V

    iget-object p0, p0, Llpd;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    invoke-virtual {p1}, Lawgn;->i()Lalps;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->d(Lalps;)V

    return-void
.end method

.method public final d(Llpg;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Llpd;->b(Llpg;)V

    return-void

    :cond_0
    iget-object p2, p0, Llpd;->b:Llpe;

    new-instance v0, Lsch;

    invoke-direct {v0, p0, p1}, Lsch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Llpe;->b:Landroid/app/ProgressDialog;

    if-nez p0, :cond_1

    iget-object p0, p2, Llpe;->c:Lbk;

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p2, Llpe;->b:Landroid/app/ProgressDialog;

    iget-object p1, p2, Llpe;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f14223e

    invoke-virtual {p0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Llpe;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iget-object p0, p2, Llpe;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    sget-object p0, Lcjem;->a:Lcjem;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p2, Llpe;->d:Lbobc;

    invoke-virtual {p1}, Lbobc;->b()Lchqe;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbobc;->b()Lchqe;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjem;->c:Lchqe;

    iget p1, v1, Lcjem;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcjem;->b:I

    :cond_2
    iget-object p1, p2, Llpe;->a:Lbcow;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbcow;->a()Z

    :cond_3
    iget-object p1, p2, Llpe;->e:Laxkv;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjem;

    invoke-virtual {p1, p0, p2}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p0

    iput-object p0, p2, Llpe;->a:Lbcow;

    iput-object v0, p2, Llpe;->f:Lsch;

    return-void
.end method

.method public final e(Lcmjd;Loov;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Loov;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v2

    iget-wide v2, v2, Lbnwt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Llpd;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laelg;

    invoke-direct {p2}, Laelg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Laeku;->a:Laeku;

    sget v4, Lcyab;->a:I

    new-instance v4, Lcxzh;

    const-class v5, Laeku;

    invoke-direct {v4, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4}, Lcybj;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cannot make keys for anonymous objects."

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lcxzh;

    const-class v4, Lcmjd;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Laelf;

    invoke-static {p1}, Laxhr;->J(Lcmjd;)I

    move-result p1

    invoke-direct {v3, p1, v1, v0}, Laelf;-><init>(ILbnxa;Lbnwt;)V

    new-instance p1, Lcxzh;

    const-class v0, Laelf;

    invoke-direct {p1, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Lcybj;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, p2}, Lahww;->c(Lobd;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Llpd;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget-boolean p0, p0, Lcjqd;->p:Z

    return p0
.end method

.method public final g(Llpg;)Lbabc;
    .locals 2

    iget-object v0, p0, Llpd;->h:Lwas;

    iget-object p0, p0, Llpd;->g:Lbabs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwas;->o(Llpg;Z)Lbabm;

    move-result-object p1

    sget-object v0, Lcsrb;->m:Lccgl;

    invoke-interface {p0, p1, v0}, Lbabs;->j(Lbabm;Lccgl;)Lbabc;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbabc;)V
    .locals 1

    sget-object v0, Lcsrb;->m:Lccgl;

    iget-object p0, p0, Llpd;->g:Lbabs;

    invoke-interface {p0, p1, v0}, Lbabs;->h(Lbabc;Lccgl;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Llpd;->a:Lbwkm;

    return-object p0
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Llpd;->b:Llpe;

    iget-object v1, v0, Llpe;->a:Lbcow;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbcow;->a()Z

    :cond_0
    iget-object v1, v0, Llpe;->b:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Llpe;->b:Landroid/app/ProgressDialog;

    :cond_1
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
