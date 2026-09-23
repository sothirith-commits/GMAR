.class public final Layvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lauxc;

.field public final b:Lcbld;

.field private final c:Llht;

.field private final d:Lldr;

.field private final e:Labwp;

.field private final f:Lbrxm;


# direct methods
.method public constructor <init>(Llht;Lauxc;Lldr;Labwp;Lcbld;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layvr;->c:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Layvr;->a:Lauxc;

    .line 7
    .line 8
    iput-object p3, p0, Layvr;->d:Lldr;

    .line 9
    .line 10
    iput-object p4, p0, Layvr;->e:Labwp;

    .line 11
    .line 12
    iput-object p5, p0, Layvr;->b:Lcbld;

    .line 13
    .line 14
    iput-object p6, p0, Layvr;->f:Lbrxm;

    .line 15
    .line 16
    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Layvr;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f0b0b77

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 4

    .line 1
    invoke-direct {p0}, Layvr;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Layvr;->a:Lauxc;

    .line 14
    .line 15
    iget-object v1, p0, Layvr;->b:Lcbld;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lauxa;->b:Lauxa;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lauxc;->b:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lauxa;->d:Lauxa;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v2, Lcllo;

    .line 49
    .line 50
    new-instance v3, Lcllv;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lcllv;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcllv;

    .line 56
    .line 57
    invoke-direct {v0}, Lcllv;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v2, Lclmy;->b:J

    .line 64
    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcllo;->h(J)Lcllo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v2, v2, Lclmy;->b:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lauxa;->d:Lauxa;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object v0, Lauxa;->b:Lauxa;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, Lauxa;->b:Lauxa;

    .line 84
    .line 85
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget-object v0, p0, Layvr;->b:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layvr;->d:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Layvr;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Layvr;->f:Lbrxm;

    .line 12
    .line 13
    invoke-static {}, Laaft;->G()Laykx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Laykx;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laykx;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laydg;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const p1, 0x7f140695

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Laykx;->v(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Layvr;->e:Labwp;

    .line 42
    .line 43
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Layvr;->a:Lauxc;

    .line 6
    .line 7
    iget-object v2, p0, Layvr;->b:Lcbld;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lauxc;->d(Lcbld;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
