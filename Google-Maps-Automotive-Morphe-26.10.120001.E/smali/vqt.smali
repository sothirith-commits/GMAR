.class public Lvqt;
.super Lvqd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lwev;


# instance fields
.field private final b:Lvqw;

.field private final c:Lwey;

.field private final e:Lwev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lwev;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvqt;->a:Lwev;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V
    .locals 2

    .line 1
    iget v0, p2, Lvnz;->a:I

    .line 2
    .line 3
    sget-object v1, Lwba;->a:Lwba;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lvqd;-><init>(Lwbc;Lwba;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwey;

    .line 9
    .line 10
    invoke-direct {v0}, Lwey;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvqt;->c:Lwey;

    .line 14
    .line 15
    iput-object p3, p0, Lvqt;->b:Lvqw;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    sget-object p3, Lvqt;->a:Lwev;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p4

    .line 23
    :goto_0
    iput-object p3, p0, Lvqt;->e:Lwev;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    instance-of p1, p1, Lwci;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    iget p1, p2, Lvnz;->b:I

    .line 42
    .line 43
    iget p3, p2, Lvnz;->c:I

    .line 44
    .line 45
    iget p2, p2, Lvnz;->a:I

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Lwec;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0xf8

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lwbg;->x(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static j(Lvnm;Lvmg;)Lwev;
    .locals 3

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    iget p1, p1, Lvmg;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lvnm;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lvnm;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lwev;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected final D(Lwau;)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lvqt;->c:Lwey;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwey;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvqt;->b:Lvqw;

    .line 8
    .line 9
    iget-object v1, v1, Lvqw;->d:Lwey;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lvqt;->p:Lwey;

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, p0, Lvqt;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lvqt;->q:Lwav;

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Lwey;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lvqt;->n:Lwey;

    .line 31
    .line 32
    iget-object v1, p0, Lvqt;->b:Lvqw;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lvqw;->a(Lwau;)Lwey;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lwey;->f(Lwey;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lvqw;->b:Lwav;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lvqw;->a(Lwau;)Lwey;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lvqw;->d:Lwey;

    .line 53
    .line 54
    iget-object v2, v0, Lwey;->a:[F

    .line 55
    .line 56
    invoke-virtual {p1}, Lwau;->D()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lvqw;->c:Lwey;

    .line 61
    .line 62
    iget-object v4, v4, Lwey;->a:[F

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lwfz;->a([F[F[F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwey;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lvqw;->b:Lwav;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lvqw;->d:Lwey;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lvqt;->b:Lvqw;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lvqw;->a(Lwau;)Lwey;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lvqt;->n:Lwey;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lwey;->b(Lwey;Lwey;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvqt;->p:Lwey;

    .line 91
    .line 92
    invoke-virtual {p1}, Lwau;->D()[F

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lwey;->a:[F

    .line 97
    .line 98
    iget-object v2, v2, Lwey;->a:[F

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, Lwfz;->a([F[F[F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lwey;->a()V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lvqt;->o:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lvqt;->q:Lwav;

    .line 115
    .line 116
    :cond_4
    iget-object p0, v1, Lwey;->a:[F

    .line 117
    .line 118
    return-object p0
.end method

.method public final F()Lwev;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqt;->e:Lwev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lwey;

    .line 2
    .line 3
    invoke-direct {v0}, Lwey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwey;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1}, Lwey;->i(FFF)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lvqt;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwds;->a:Lwds;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvqt;->c:Lwey;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwey;->f(Lwey;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lvqt;->o:Z

    .line 26
    .line 27
    return-void
.end method
