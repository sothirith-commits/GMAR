.class public final Lhuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljpf;

.field private final l:Lgwa;


# direct methods
.method public constructor <init>(IIIIIIIJLjpf;Lgwa;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhuv;->a:I

    iput p2, p0, Lhuv;->b:I

    iput p3, p0, Lhuv;->c:I

    iput p4, p0, Lhuv;->d:I

    iput p5, p0, Lhuv;->e:I

    invoke-static {p5}, Lhuv;->g(I)I

    move-result p1

    iput p1, p0, Lhuv;->f:I

    iput p6, p0, Lhuv;->g:I

    iput p7, p0, Lhuv;->h:I

    invoke-static {p7}, Lhuv;->f(I)I

    move-result p1

    iput p1, p0, Lhuv;->i:I

    iput-wide p8, p0, Lhuv;->j:J

    iput-object p10, p0, Lhuv;->k:Ljpf;

    iput-object p11, p0, Lhuv;->l:Lgwa;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcrxd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v1}, Lcrxd;-><init>([B[B[B)V

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcrxd;->r(I)V

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lhuv;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lhuv;->b:I

    .line 29
    .line 30
    const/16 p1, 0x18

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Lhuv;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lhuv;->d:I

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lhuv;->e:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lhuv;->g(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lhuv;->f:I

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lhuv;->g:I

    .line 66
    const/4 p1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcrxd;->j(I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lhuv;->h:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lhuv;->f(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lhuv;->i:I

    .line 81
    .line 82
    const/16 p1, 0x24

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcrxd;->k(I)J

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    iput-wide p1, p0, Lhuv;->j:J

    .line 89
    .line 90
    iput-object v1, p0, Lhuv;->k:Ljpf;

    .line 91
    .line 92
    iput-object v1, p0, Lhuv;->l:Lgwa;

    .line 93
    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    .line 11
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhuv;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget p0, p0, Lhuv;->e:I

    .line 21
    int-to-long v2, p0

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lhuv;->j:J

    .line 3
    .line 4
    iget p0, p0, Lhuv;->e:I

    .line 5
    int-to-long v2, p0

    .line 6
    mul-long/2addr p1, v2

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    add-long v8, v0, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    div-long v4, p1, v0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, Lgzo;->s(JJJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c([BLgwa;)Lgvg;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhuv;->d(Lgwa;)Lgwa;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lgvf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 15
    .line 16
    const-string v1, "audio/flac"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v1, p0, Lhuv;->d:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    :cond_0
    iput v1, v0, Lgvf;->p:I

    .line 27
    .line 28
    iget v1, p0, Lhuv;->g:I

    .line 29
    .line 30
    iput v1, v0, Lgvf;->H:I

    .line 31
    .line 32
    iget v1, p0, Lhuv;->e:I

    .line 33
    .line 34
    iput v1, v0, Lgvf;->J:I

    .line 35
    .line 36
    iget p0, p0, Lhuv;->h:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lgzo;->o(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    iput p0, v0, Lgvf;->K:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iput-object p0, v0, Lgvf;->r:Ljava/util/List;

    .line 49
    .line 50
    iput-object p2, v0, Lgvf;->l:Lgwa;

    .line 51
    .line 52
    new-instance p0, Lgvg;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lgvg;-><init>(Lgvf;)V

    .line 56
    return-object p0
.end method

.method public final d(Lgwa;)Lgwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhuv;->l:Lgwa;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lgwa;->e(Lgwa;)Lgwa;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljpf;)Lhuv;
    .locals 12

    .line 1
    .line 2
    iget-object v11, p0, Lhuv;->l:Lgwa;

    .line 3
    .line 4
    new-instance v0, Lhuv;

    .line 5
    .line 6
    iget v1, p0, Lhuv;->a:I

    .line 7
    .line 8
    iget v2, p0, Lhuv;->b:I

    .line 9
    .line 10
    iget v3, p0, Lhuv;->c:I

    .line 11
    .line 12
    iget v4, p0, Lhuv;->d:I

    .line 13
    .line 14
    iget v5, p0, Lhuv;->e:I

    .line 15
    .line 16
    iget v6, p0, Lhuv;->g:I

    .line 17
    .line 18
    iget v7, p0, Lhuv;->h:I

    .line 19
    .line 20
    iget-wide v8, p0, Lhuv;->j:J

    .line 21
    move-object v10, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lhuv;-><init>(IIIIIIIJLjpf;Lgwa;)V

    .line 25
    return-object v0
.end method
