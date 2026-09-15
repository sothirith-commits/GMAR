.class public final Laibx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibc;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbgoz;

.field public final c:Laibd;


# direct methods
.method public constructor <init>(Lcqlh;Lbgoz;Laibd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laibx;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Laibx;->b:Lbgoz;

    .line 8
    .line 9
    iput-object p3, p0, Laibx;->c:Laibd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0b0557

    .line 4
    return p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laibe;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->q:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c29

    .line 4
    .line 5
    sget-object v0, Lbcec;->J:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sget-object v1, Lbcec;->ad:Lowi;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laibx;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamer;

    .line 9
    .line 10
    iget-object p0, p0, Lamer;->c:Lawsz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lameu;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lameu;->b()Lcpsh;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lameu;->g:I

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcpsh;->c:Lcpsf;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcpsf;->a:Lcpsf;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcpsf;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibx;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamer;

    .line 9
    .line 10
    iget-object p0, p0, Lamer;->c:Lawsz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lameu;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lameu;->e:Z

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
