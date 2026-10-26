.class public final Lvqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:[F

.field public b:Lwav;

.field public final c:Lwey;

.field public final d:Lwey;

.field private final e:Luhu;

.field private final f:Luhl;

.field private final g:Luhl;

.field private final h:[F

.field private i:Lwav;


# direct methods
.method public constructor <init>(Lvnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvqw;->a:[F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lvqw;->h:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvqw;->i:Lwav;

    .line 19
    .line 20
    iput-object v0, p0, Lvqw;->b:Lwav;

    .line 21
    .line 22
    new-instance v0, Lwey;

    .line 23
    .line 24
    invoke-direct {v0}, Lwey;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvqw;->c:Lwey;

    .line 28
    .line 29
    new-instance v0, Lwey;

    .line 30
    .line 31
    invoke-direct {v0}, Lwey;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvqw;->d:Lwey;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvnz;->e()Luhu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvqw;->e:Luhu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvnz;->b()Luhl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvqw;->f:Luhl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvnz;->c()Luhl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lvqw;->g:Luhl;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lvnz;F)V
    .locals 2

    .line 1
    new-instance v0, Lvqw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvqw;-><init>(Lvnz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvnz;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lvnz;->g:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    shr-int/2addr v1, p0

    .line 15
    :cond_0
    iget-object p0, v0, Lvqw;->a:[F

    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    div-float/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    aput v0, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput v0, p0, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput v0, p0, p1

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwau;)Lwey;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvqw;->i:Lwav;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvqw;->c:Lwey;

    .line 10
    .line 11
    iget-object v2, p0, Lvqw;->f:Luhl;

    .line 12
    .line 13
    iget-object v3, p0, Lvqw;->g:Luhl;

    .line 14
    .line 15
    iget-object v1, p0, Lvqw;->e:Luhu;

    .line 16
    .line 17
    invoke-virtual {v1}, Luhu;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v7, p0, Lvqw;->h:[F

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lusv;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lwaf;->a(Lusv;Luhl;Luhl;FZZ[F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwey;->g()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v7, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v4, v7, v3

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, v7, v5

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v6}, Lwey;->h(FFF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lvqw;->a:[F

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aget v4, v7, v4

    .line 51
    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    div-float v1, v4, v1

    .line 55
    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    div-float v3, v4, v3

    .line 59
    .line 60
    aget v2, v2, v5

    .line 61
    .line 62
    div-float/2addr v4, v2

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lwey;->e(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lvqw;->i:Lwav;

    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lvqw;->c:Lwey;

    .line 73
    .line 74
    return-object p0
.end method
