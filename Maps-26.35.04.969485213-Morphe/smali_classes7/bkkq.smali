.class public Lbkkq;
.super Lbkkb;
.source "PG"


# static fields
.field private static final a:Lbkyo;


# instance fields
.field private final b:Lbkkt;

.field private final c:Lbkyr;

.field private final e:Lbkyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkyo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lbkyo;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lbkkq;->a:Lbkyo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lbkhu;->a:I

    .line 3
    .line 4
    sget-object v1, Lbkuv;->a:Lbkuv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, Lbkkb;-><init>(Lbkux;Lbkuv;I)V

    .line 8
    .line 9
    new-instance v0, Lbkyr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbkyr;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbkkq;->c:Lbkyr;

    .line 15
    .line 16
    iput-object p3, p0, Lbkkq;->b:Lbkkt;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p3, Lbkkq;->a:Lbkyo;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p4

    .line 23
    .line 24
    :goto_0
    iput-object p3, p0, Lbkkq;->e:Lbkyo;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    instance-of p1, p1, Lbkwe;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 42
    .line 43
    iget p1, p2, Lbkhu;->b:I

    .line 44
    .line 45
    iget p3, p2, Lbkhu;->c:I

    .line 46
    .line 47
    iget p2, p2, Lbkhu;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lbkxw;->a(III)I

    .line 51
    move-result p1

    .line 52
    .line 53
    const/16 p2, 0xf8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lbkvb;->x(II)V

    .line 57
    :cond_3
    return-void
.end method

.method public static j(Lbkhi;Lbkgg;)Lbkyo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkyo;

    .line 3
    .line 4
    iget p1, p1, Lbkgg;->E:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkhi;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbkhi;->c()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lbkyo;-><init>(IIII)V

    .line 17
    return-object v0
.end method


# virtual methods
.method protected final D(Lbkup;)[F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkkq;->c:Lbkyr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbkyr;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbkkq;->b:Lbkkt;

    .line 9
    .line 10
    iget-object v1, v1, Lbkkt;->d:Lbkyr;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbkkq;->p:Lbkyr;

    .line 14
    .line 15
    :goto_0
    iget-boolean v2, p0, Lbkkq;->o:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lbkkq;->q:Lbkuq;

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lbkyr;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lbkkq;->n:Lbkyr;

    .line 32
    .line 33
    iget-object v1, p0, Lbkkq;->b:Lbkkt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbkkt;->a(Lbkup;)Lbkyr;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbkyr;->f(Lbkyr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, v1, Lbkkt;->b:Lbkuq;

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbkkt;->a(Lbkup;)Lbkyr;

    .line 52
    .line 53
    iget-object v0, v1, Lbkkt;->d:Lbkyr;

    .line 54
    .line 55
    iget-object v2, v0, Lbkyr;->a:[F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbkup;->E()[F

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, v1, Lbkkt;->c:Lbkyr;

    .line 62
    .line 63
    iget-object v4, v4, Lbkyr;->a:[F

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lbkzs;->a([F[F[F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbkyr;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, v1, Lbkkt;->b:Lbkuq;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, Lbkkt;->d:Lbkyr;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lbkkq;->b:Lbkkt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lbkkt;->a(Lbkup;)Lbkyr;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lbkkq;->n:Lbkyr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lbkyr;->b(Lbkyr;Lbkyr;)V

    .line 90
    .line 91
    iget-object v0, p0, Lbkkq;->p:Lbkyr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbkup;->E()[F

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v3, v0, Lbkyr;->a:[F

    .line 98
    .line 99
    iget-object v2, v2, Lbkyr;->a:[F

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lbkzs;->a([F[F[F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbkyr;->a()V

    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    iput-boolean v0, p0, Lbkkq;->o:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lbkkq;->q:Lbkuq;

    .line 116
    .line 117
    :cond_4
    iget-object p0, v1, Lbkyr;->a:[F

    .line 118
    return-object p0
.end method

.method public final F()Lbkyo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkkq;->e:Lbkyo;

    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkyr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkyr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbkyr;->g()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1}, Lbkyr;->i(FFF)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lbkkq;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbkxo;->a:Lbkxo;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbkkq;->c:Lbkyr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbkyr;->f(Lbkyr;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lbkkq;->o:Z

    .line 27
    return-void
.end method
