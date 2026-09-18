.class public final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;
.implements Lbji;


# instance fields
.field public final a:Lzg;

.field private final b:Lbjl;

.field private final c:Lbji;


# direct methods
.method public constructor <init>(Lbjl;Ljava/util/Map;Lbji;)V
    .locals 2

    .line 1
    new-instance v0, Lara;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbjn;->a:Lbbe;

    .line 8
    .line 9
    new-instance p1, Lbjm;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lbjm;-><init>(Ljava/util/Map;Lanui;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Latf;->b:Lbjl;

    .line 18
    .line 19
    iput-object p3, p0, Latf;->c:Lbji;

    .line 20
    .line 21
    sget-object p1, Lzh;->a:Lzg;

    .line 22
    .line 23
    new-instance p1, Lzg;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p1, p2}, Lzg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Latf;->a:Lzg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Latf;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, Latf;->a:Lzg;

    .line 2
    .line 3
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lzg;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    move v8, v3

    .line 33
    :goto_1
    not-int v9, v7

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v5

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v9, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    aget-object v9, v1, v9

    .line 55
    .line 56
    iget-object v11, p0, Latf;->c:Lbji;

    .line 57
    .line 58
    check-cast v11, Lbjk;

    .line 59
    .line 60
    iget-object v12, v11, Lbjk;->c:Lze;

    .line 61
    .line 62
    invoke-virtual {v12, v9}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    iget-object v11, v11, Lbjk;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v5, v10

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v9, v10, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v4, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Latf;->b:Lbjl;

    .line 85
    .line 86
    invoke-interface {p0}, Lbjl;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lanum;Lbaw;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v1, v2}, Lbaw;->D(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v1, p0, Latf;->c:Lbji;

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7e

    .line 76
    .line 77
    invoke-interface {v1, p1, p2, p3, v0}, Lbji;->c(Ljava/lang/Object;Lanum;Lbaw;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p3, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    move-object v1, p3

    .line 90
    check-cast v1, Lbbv;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v2, v0, :cond_8

    .line 101
    .line 102
    :cond_7
    new-instance v2, Lapp;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, p1, v0, v3}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lanui;

    .line 113
    .line 114
    invoke-static {p1, v2, p3}, Lbbq;->b(Ljava/lang/Object;Lanui;Lbaw;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-interface {p3}, Lbaw;->p()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-interface {p3}, Lbaw;->E()Lbdi;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    new-instance v0, Laus;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Lbdi;->c:Lanum;

    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Latf;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjl;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;Lantx;)Lzwn;
    .locals 0

    .line 1
    iget-object p0, p0, Latf;->b:Lbjl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbjl;->e(Ljava/lang/String;Lantx;)Lzwn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
