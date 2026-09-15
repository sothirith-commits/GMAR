.class public final Lbgpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgpf;

.field public b:Lbgqd;

.field public final c:Lbgpf;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lbgtp;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:Lbgtq;

.field public k:Lbgsw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbgpf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbgpf;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgpe;->a:Lbgpf;

    .line 11
    .line 12
    new-instance v0, Lbgpf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgpf;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbgpe;->c:Lbgpf;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbgpe;->d:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lbgpe;->f:Lbgtp;

    .line 28
    .line 29
    iput-object v0, p0, Lbgpe;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lbgpe;->j:Lbgtq;

    .line 32
    return-void
.end method

.method private final e(Lbgtp;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgpe;->a:Lbgpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbgtp;->b()Lbgra;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbgpf;->c(Lbgra;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lbgpe;->c:Lbgpf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lbgpf;->c(Lbgra;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgpe;->c:Lbgpf;

    .line 26
    .line 27
    :cond_2
    :goto_1
    iget-object p0, v0, Lbgpf;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbgtp;->b()Lbgra;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, v0, Lbgpf;->b:Lbuo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbgtp;->d()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget p2, v0, Lbgpf;->d:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iput p2, v0, Lbgpf;->d:I

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget p2, v0, Lbgpf;->e:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, v0, Lbgpf;->e:I

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lbgqh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpe;->k:Lbgsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgsw;->d()Lbgqh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbgsw;Lbgsz;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbgpe;->k:Lbgsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgsw;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lbgpe;->e:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lbgsz;->b:Lbgqd;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lbgpe;->b:Lbgqd;

    .line 17
    .line 18
    iget-object p1, p1, Lbgsy;->c:[Lbgtc;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbgpe;->c([Lbgtc;Z)V

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lbgsy;->c:[Lbgtc;

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbgpe;->c([Lbgtc;Z)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbgpe;->j:Lbgtq;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lbgpe;->a:Lbgpf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbgpf;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbgpe;->d()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lbgpe;->c:Lbgpf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbgpf;->a()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method final c([Lbgtc;Z)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_c

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v3, v2, Lbgsy;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lbgpe;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Lbgsy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lbwmc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "Can\'t handle view node in child layout: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    instance-of v3, v2, Lbgth;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v2, Lbgth;

    .line 52
    .line 53
    iget v2, v2, Lbgth;->a:I

    .line 54
    .line 55
    iput v2, p0, Lbgpe;->i:I

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    instance-of v3, v2, Lbgtg;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v2, Lbgtg;

    .line 64
    .line 65
    iget v2, v2, Lbgtg;->a:I

    .line 66
    .line 67
    iput v2, p0, Lbgpe;->h:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    instance-of v3, v2, Lbgtr;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v2, Lbgtr;

    .line 75
    .line 76
    iget v2, v2, Lbgtr;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, p0, Lbgpe;->g:Ljava/lang/Integer;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    instance-of v3, v2, Lbgts;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    check-cast v2, Lbgts;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    instance-of v3, v2, Lbgtq;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    check-cast v2, Lbgtq;

    .line 97
    .line 98
    iget-boolean v3, v2, Lbgtq;->b:Z

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    iput-object v2, p0, Lbgpe;->j:Lbgtq;

    .line 103
    .line 104
    iget-object v2, v2, Lbgtq;->d:Lbgtp;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, p2}, Lbgpe;->e(Lbgtp;Z)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_7
    instance-of v3, v2, Lbgtp;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    check-cast v2, Lbgtp;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lbgtp;->b()Lbgra;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    sget-object v4, Lbgnw;->az:Lbgnw;

    .line 123
    .line 124
    if-ne v3, v4, :cond_8

    .line 125
    .line 126
    iput-object v2, p0, Lbgpe;->f:Lbgtp;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, p2}, Lbgpe;->e(Lbgtp;Z)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-direct {p0, v2, p2}, Lbgpe;->e(Lbgtp;Z)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_9
    instance-of v3, v2, Lbgta;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    check-cast v2, Lbgta;

    .line 141
    .line 142
    iget-object v2, v2, Lbgta;->a:[Lbgtc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, p2}, Lbgpe;->c([Lbgtc;Z)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_a
    new-instance p0, Lbwmc;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string p2, "Can\'t handle node: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpe;->b:Lbgqd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
