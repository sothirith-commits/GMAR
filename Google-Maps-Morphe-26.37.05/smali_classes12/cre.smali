.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvd;


# instance fields
.field final synthetic a:Lcrv;

.field final synthetic b:Z

.field private final c:Ldzm;


# direct methods
.method public constructor <init>(Lcrv;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcre;->a:Lcrv;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcre;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcjj;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p1, v0}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldzj;->a:Lner;

    .line 15
    .line 16
    new-instance p1, Ldwl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcre;->c:Ldzm;

    .line 23
    .line 24
    return-void
.end method

.method private final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->c:Ldzm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcre;->a:Lcrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcrv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcrv;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lcrb;->D(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcre;->a:Lcrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrv;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcre;->a:Lcrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcrn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcrn;->o:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcre;->a:Lcrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcrn;->n:Lcir;

    .line 8
    .line 9
    sget-object v1, Lcir;->a:Lcir;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcrn;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcrn;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final e()Lfef;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcre;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfef;

    .line 7
    .line 8
    invoke-direct {p0}, Lcre;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0, v1}, Lfef;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lfef;

    .line 17
    .line 18
    invoke-direct {p0}, Lcre;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lfef;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(ILctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcrv;->a:Leet;

    .line 2
    .line 3
    iget-object p0, p0, Lcre;->a:Lcrv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcrv;->g(IILctej;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcter;->a:Lcter;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    .line 17
    return-object p0
.end method
