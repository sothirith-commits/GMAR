.class public final Lppy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lppx;

.field private final d:Z

.field private final e:Lccgl;

.field private final f:Lccgl;

.field private g:Lppq;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lppx;ZLppm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppy;->a:Landroid/content/Context;

    iput-object p2, p0, Lppy;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lppy;->c:Lppx;

    iput-boolean p4, p0, Lppy;->d:Z

    iget-object p1, p5, Lppm;->b:Lccgl;

    iput-object p1, p0, Lppy;->e:Lccgl;

    iget-object p1, p5, Lppm;->c:Lccgl;

    iput-object p1, p0, Lppy;->f:Lccgl;

    sget-object p1, Lppq;->b:Lppq;

    iput-object p1, p0, Lppy;->g:Lppq;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lppy;->f:Lccgl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lppy;->e:Lccgl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 6

    iget-object p0, p0, Lppy;->c:Lppx;

    check-cast p0, Lppd;

    iget-object p0, p0, Lppd;->a:Lppe;

    iget-object v0, p0, Lppe;->a:Lvgp;

    invoke-virtual {v0}, Lvgp;->a()V

    iget-object v1, p0, Lppe;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Loyh;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Loyh;-><init>(I)V

    iget-object v3, p0, Lppe;->q:Lqmm;

    iget-object v4, p0, Lppe;->r:Loxj;

    iget-object v5, p0, Lppe;->g:Lppm;

    invoke-virtual {v4, v1, v2, v3, v5}, Loxj;->c(Lcom/google/common/collect/ImmutableList;Lcaoz;Lppf;Lppm;)Lvgi;

    move-result-object v1

    iget-object p0, p0, Lppe;->d:Lvgk;

    invoke-interface {p0, v1}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v0}, Lvgp;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lppy;->c:Lppx;

    check-cast p0, Lppd;

    iget-object p0, p0, Lppd;->a:Lppe;

    iget-object p0, p0, Lppe;->e:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lppy;->c:Lppx;

    check-cast p0, Lppd;

    iget-object p0, p0, Lppd;->a:Lppe;

    iget-object p0, p0, Lppe;->b:Lpww;

    invoke-interface {p0}, Lpww;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lppy;->a:Landroid/content/Context;

    const v0, 0x7f1404b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lppy;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lppy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Lppq;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lppy;->g:Lppq;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lppy;->d:Z

    return p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lppy;->g:Lppq;

    sget-object v1, Lppq;->a:Lppq;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lppy;->a:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lppy;->h:Ljava/lang/CharSequence;

    sget-object v0, Lppq;->a:Lppq;

    iput-object v0, p0, Lppy;->g:Lppq;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lppy;->h:Ljava/lang/CharSequence;

    sget-object p1, Lppq;->c:Lppq;

    iput-object p1, p0, Lppy;->g:Lppq;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
