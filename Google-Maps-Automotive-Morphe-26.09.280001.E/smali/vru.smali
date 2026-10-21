.class public Lvru;
.super Lvre;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lwfy;


# instance fields
.field private final b:Lvrx;

.field private final c:Lwgb;

.field private final e:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lwfy;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvru;->a:Lwfy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwcd;Lvoz;Lvrx;Lwfy;Z)V
    .locals 2

    .line 1
    iget v0, p2, Lvoz;->a:I

    .line 2
    .line 3
    sget-object v1, Lwcb;->a:Lwcb;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lvre;-><init>(Lwcd;Lwcb;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwgb;

    .line 9
    .line 10
    invoke-direct {v0}, Lwgb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvru;->c:Lwgb;

    .line 14
    .line 15
    iput-object p3, p0, Lvru;->b:Lvrx;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    sget-object p3, Lvru;->a:Lwfy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p4

    .line 23
    :goto_0
    iput-object p3, p0, Lvru;->e:Lwfy;

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    instance-of p1, p1, Lwdl;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lvoz;->b:I

    .line 43
    .line 44
    iget p3, p2, Lvoz;->c:I

    .line 45
    .line 46
    iget p2, p2, Lvoz;->a:I

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lwff;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0xf8

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lwch;->x(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static j(Lvom;Lvnh;)Lwfy;
    .locals 3

    .line 1
    new-instance v0, Lwfy;

    .line 2
    .line 3
    iget p1, p1, Lvnh;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lvom;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lvom;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lwfy;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected final D(Lwbv;)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lvru;->c:Lwgb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwgb;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvru;->b:Lvrx;

    .line 8
    .line 9
    iget-object v1, v1, Lvrx;->d:Lwgb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lvru;->p:Lwgb;

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, p0, Lvru;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lwbv;->v()Lwbw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lvru;->q:Lwbw;

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Lwgb;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lvru;->n:Lwgb;

    .line 31
    .line 32
    iget-object v1, p0, Lvru;->b:Lvrx;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lvrx;->a(Lwbv;)Lwgb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lwgb;->f(Lwgb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lwbv;->v()Lwbw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lvrx;->b:Lwbw;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lvrx;->a(Lwbv;)Lwgb;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lvrx;->d:Lwgb;

    .line 53
    .line 54
    iget-object v2, v0, Lwgb;->a:[F

    .line 55
    .line 56
    invoke-virtual {p1}, Lwbv;->D()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lvrx;->c:Lwgb;

    .line 61
    .line 62
    iget-object v4, v4, Lwgb;->a:[F

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lwhb;->a([F[F[F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwgb;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lwbv;->v()Lwbw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lvrx;->b:Lwbw;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lvrx;->d:Lwgb;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lvru;->b:Lvrx;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lvrx;->a(Lwbv;)Lwgb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lvru;->n:Lwgb;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lwgb;->b(Lwgb;Lwgb;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvru;->p:Lwgb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lwbv;->D()[F

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lwgb;->a:[F

    .line 97
    .line 98
    iget-object v2, v2, Lwgb;->a:[F

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, Lwhb;->a([F[F[F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lwgb;->a()V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lvru;->o:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lwbv;->v()Lwbw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lvru;->q:Lwbw;

    .line 115
    .line 116
    :cond_4
    iget-object p0, v1, Lwgb;->a:[F

    .line 117
    .line 118
    return-object p0
.end method

.method public final F()Lwfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvru;->e:Lwfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lwgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwgb;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1}, Lwgb;->i(FFF)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lvru;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwew;->a:Lwew;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvru;->c:Lwgb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwgb;->f(Lwgb;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lvru;->o:Z

    .line 26
    .line 27
    return-void
.end method
