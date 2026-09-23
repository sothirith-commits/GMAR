.class public final Lbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsm;
.implements Lcsj;


# instance fields
.field public final a:Lazi;

.field private final b:Lcsm;

.field private final c:Lcsj;


# direct methods
.method public constructor <init>(Lcsm;Ljava/util/Map;Lcsj;)V
    .locals 2

    .line 1
    new-instance v0, Lbki;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcsn;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lcsn;-><init>(Ljava/util/Map;Lckgd;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbsi;->b:Lcsm;

    .line 17
    .line 18
    iput-object p3, p0, Lbsi;->c:Lcsj;

    .line 19
    .line 20
    sget p1, Lazj;->a:I

    .line 21
    .line 22
    new-instance p1, Lazi;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lazi;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbsi;->a:Lazi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, Lbsi;->a:Lazi;

    .line 2
    .line 3
    iget-object v1, v0, Lazi;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lazi;->a:[J

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
    iget-object v11, p0, Lbsi;->c:Lcsj;

    .line 57
    .line 58
    invoke-interface {v11, v9}, Lcsj;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v10

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lbsi;->b:Lcsm;

    .line 73
    .line 74
    invoke-interface {v0}, Lcsm;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi;->c:Lcsj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsj;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsm;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

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
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v1, v2}, Lclg;->Z(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v1, p0, Lbsi;->c:Lcsj;

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7e

    .line 76
    .line 77
    invoke-interface {v1, p1, p2, p3, v0}, Lcsj;->e(Ljava/lang/Object;Lckgh;Lclg;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v1, Lblh;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, p1, v0, v2}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v1, Lckgd;

    .line 110
    .line 111
    invoke-static {p1, v1, p3}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p3}, Lclg;->D()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Lbhs;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v6}, Lbhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/String;Lckfs;)Lnss;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi;->b:Lcsm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcsm;->f(Ljava/lang/String;Lckfs;)Lnss;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
