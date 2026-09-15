.class final Lhzh;
.super Lhzj;
.source "PG"


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lhzh;->a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lhzh;->o:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static d(Lgyk;[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lgyk;->b:I

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lgyk;->I([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgyk;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method protected final a(Lgyk;)J
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lgyk;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v0, p1, v3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1, v0}, Lfyi;->i(BB)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lhzj;->f(J)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lhzj;->b(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lhzh;->p:Z

    .line 9
    :cond_0
    return-void
.end method

.method protected final c(Lgyk;JLlwd;)Z
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lhzh;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lhzh;->d(Lgyk;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lgyk;->a:[B

    .line 12
    .line 13
    iget p1, p1, Lgyk;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfyi;->j([B)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p2, p4, Llwd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lguq;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Lguq;-><init>()V

    .line 38
    .line 39
    const-string v0, "audio/ogg"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lguq;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "audio/opus"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lguq;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    iput p1, p2, Lguq;->H:I

    .line 50
    .line 51
    .line 52
    const p1, 0xbb80

    .line 53
    .line 54
    iput p1, p2, Lguq;->J:I

    .line 55
    .line 56
    iput-object p0, p2, Lguq;->r:Ljava/util/List;

    .line 57
    .line 58
    new-instance p0, Lgur;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lgur;-><init>(Lguq;)V

    .line 62
    .line 63
    iput-object p0, p4, Llwd;->a:Ljava/lang/Object;

    .line 64
    return p3

    .line 65
    .line 66
    :cond_1
    sget-object p2, Lhzh;->o:[B

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lhzh;->d(Lgyk;[B)Z

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p4, Llwd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-boolean p2, p0, Lhzh;->p:Z

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iput-boolean p3, p0, Lhzh;->p:Z

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lgyk;->O(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v0}, Lfyi;->G(Lgyk;ZZ)Laau;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lhuw;->a(Ljava/util/List;)Lgvl;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    iget-object p1, p4, Llwd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p2, Lguq;

    .line 112
    .line 113
    check-cast p1, Lgur;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, Lguq;-><init>(Lgur;)V

    .line 117
    .line 118
    iget-object p1, p1, Lgur;->m:Lgvl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lgvl;->e(Lgvl;)Lgvl;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iput-object p0, p2, Lguq;->l:Lgvl;

    .line 125
    .line 126
    new-instance p0, Lgur;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lgur;-><init>(Lguq;)V

    .line 130
    .line 131
    iput-object p0, p4, Llwd;->a:Ljava/lang/Object;

    .line 132
    :cond_2
    :goto_0
    return p3

    .line 133
    .line 134
    :cond_3
    iget-object p0, p4, Llwd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    return v0
.end method
