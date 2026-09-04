.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;Lnwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lobr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Loff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lobr;->c:Ljava/lang/Object;

    iput-object v0, p0, Lobr;->d:Ljava/lang/Object;

    iput-object p1, p0, Lobr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lobr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lnaj;)Z
    .locals 1

    iget-object v0, p0, Lnaj;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnaj;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaj;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaj;->G:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaj;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnaj;->af:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lnaj;)Z
    .locals 1

    iget-boolean v0, p0, Lnaj;->aU:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnaj;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lnaj;)Lpku;
    .locals 3

    iget-object v0, p0, Lobr;->b:Ljava/lang/Object;

    check-cast v0, Loff;

    invoke-virtual {v0}, Loff;->e()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    iget-boolean v1, p1, Lnaj;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnaj;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p1, Lnaj;->aV:Lnwy;

    iget-object p0, p0, Lnwy;->b:Lnwz;

    iget-object p0, p0, Lnwz;->d:Lpku;

    return-object p0

    :cond_0
    iget-object v1, p0, Lobr;->d:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lobr;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpku;

    return-object p0

    :cond_1
    sget-object p0, Lpku;->a:Lpku;

    if-eq v0, p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p1, Lnaj;->l:Lpku;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lobr;->b:Ljava/lang/Object;

    check-cast p0, Loff;

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p0

    instance-of p0, p0, Lnxi;

    return p0
.end method
