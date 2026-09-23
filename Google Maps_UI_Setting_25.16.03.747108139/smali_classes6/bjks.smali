.class public final Lbjks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aM(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbjks;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lclg;)Ldyy;
    .locals 3
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const v0, 0x7b02cda1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldmf;->d:Lcmx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldxb;

    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldxb;->kU(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lclg;->I(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lclg;->R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lclg;->j()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lbjkr;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v2, v0, v1}, Lbjkr;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lbjkr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lclg;->y()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lclg;->y()V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final b(Lclg;)Ldyy;
    .locals 3

    .line 1
    const v0, -0x445ecab3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldmf;->d:Lcmx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldxb;

    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldxb;->kU(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lclg;->I(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lclg;->R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lclg;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lbjkr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v2, v0, v1}, Lbjkr;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lbjkr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lclg;->v()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lclg;->v()V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
