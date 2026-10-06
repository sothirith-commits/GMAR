.class public Lbknx;
.super Lbkng;
.source "PG"


# static fields
.field private static final a:Lblbu;


# instance fields
.field private final b:Lbkoa;

.field private final c:Lblbx;

.field private final e:Lblbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblbu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lblbu;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lbknx;->a:Lblbu;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkyc;Lbkky;Lbkoa;Lblbu;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lbkky;->a:I

    .line 3
    .line 4
    sget-object v1, Lbkya;->a:Lbkya;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, Lbkng;-><init>(Lbkyc;Lbkya;I)V

    .line 8
    .line 9
    new-instance v0, Lblbx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lblbx;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbknx;->c:Lblbx;

    .line 15
    .line 16
    iput-object p3, p0, Lbknx;->b:Lbkoa;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p3, Lbknx;->a:Lblbu;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p4

    .line 23
    .line 24
    :goto_0
    iput-object p3, p0, Lbknx;->e:Lblbu;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    instance-of p1, p1, Lbkzj;

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
    iget p1, p2, Lbkky;->b:I

    .line 44
    .line 45
    iget p3, p2, Lbkky;->c:I

    .line 46
    .line 47
    iget p2, p2, Lbkky;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lblbc;->a(III)I

    .line 51
    move-result p1

    .line 52
    .line 53
    const/16 p2, 0xf8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lbkyg;->x(II)V

    .line 57
    :cond_3
    return-void
.end method

.method public static j(Lbkkm;Lbkjk;)Lblbu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lblbu;

    .line 3
    .line 4
    iget p1, p1, Lbkjk;->E:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkkm;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbkkm;->c()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lblbu;-><init>(IIII)V

    .line 17
    return-object v0
.end method


# virtual methods
.method protected final D(Lbkxu;)[F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbknx;->c:Lblbx;

    .line 3
    .line 4
    iget-boolean v1, v0, Lblbx;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbknx;->b:Lbkoa;

    .line 9
    .line 10
    iget-object v1, v1, Lbkoa;->d:Lblbx;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbknx;->p:Lblbx;

    .line 14
    .line 15
    :goto_0
    iget-boolean v2, p0, Lbknx;->o:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lbknx;->q:Lbkxv;

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lblbx;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lbknx;->n:Lblbx;

    .line 32
    .line 33
    iget-object v1, p0, Lbknx;->b:Lbkoa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbkoa;->a(Lbkxu;)Lblbx;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lblbx;->f(Lblbx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, v1, Lbkoa;->b:Lbkxv;

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbkoa;->a(Lbkxu;)Lblbx;

    .line 52
    .line 53
    iget-object v0, v1, Lbkoa;->d:Lblbx;

    .line 54
    .line 55
    iget-object v2, v0, Lblbx;->a:[F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbkxu;->E()[F

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, v1, Lbkoa;->c:Lblbx;

    .line 62
    .line 63
    iget-object v4, v4, Lblbx;->a:[F

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lblcx;->a([F[F[F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lblbx;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, v1, Lbkoa;->b:Lbkxv;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, Lbkoa;->d:Lblbx;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lbknx;->b:Lbkoa;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lbkoa;->a(Lbkxu;)Lblbx;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lbknx;->n:Lblbx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lblbx;->b(Lblbx;Lblbx;)V

    .line 90
    .line 91
    iget-object v0, p0, Lbknx;->p:Lblbx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbkxu;->E()[F

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v3, v0, Lblbx;->a:[F

    .line 98
    .line 99
    iget-object v2, v2, Lblbx;->a:[F

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lblcx;->a([F[F[F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lblbx;->a()V

    .line 106
    :goto_1
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    iput-boolean v0, p0, Lbknx;->o:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lbknx;->q:Lbkxv;

    .line 116
    .line 117
    :cond_4
    iget-object p0, v1, Lblbx;->a:[F

    .line 118
    return-object p0
.end method

.method public final F()Lblbu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbknx;->e:Lblbu;

    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblbx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblbx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lblbx;->g()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1}, Lblbx;->i(FFF)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lbknx;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lblau;->a:Lblau;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbknx;->c:Lblbx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lblbx;->f(Lblbx;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lbknx;->o:Z

    .line 27
    return-void
.end method
