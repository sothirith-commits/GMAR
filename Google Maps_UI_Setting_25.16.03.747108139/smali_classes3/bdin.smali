.class public final Lbdin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdio;

.field public b:Lbdjk;

.field public final c:Lbdio;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lbdmv;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:Lbdmw;

.field public k:Lbdmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdio;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdio;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdin;->a:Lbdio;

    .line 10
    .line 11
    new-instance v0, Lbdio;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdio;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdin;->c:Lbdio;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbdin;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbdin;->f:Lbdmv;

    .line 27
    .line 28
    iput-object v0, p0, Lbdin;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lbdin;->j:Lbdmw;

    .line 31
    .line 32
    return-void
.end method

.method private final e(Lbdmv;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdin;->a:Lbdio;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdmv;->b()Lbdki;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbdio;->c(Lbdki;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lbdin;->c:Lbdio;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lbdio;->c(Lbdki;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdin;->c:Lbdio;

    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object p2, v0, Lbdio;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lbdmv;->b()Lbdki;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lbdio;->b:Lazm;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbdmv;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, v0, Lbdio;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lbdio;->d:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget v1, v0, Lbdio;->e:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lbdio;->e:I

    .line 63
    .line 64
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lbdjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdin;->k:Lbdmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdmc;->d()Lbdjo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbdmc;Lbdmf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbdin;->k:Lbdmc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdmc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbdin;->e:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Lbdmf;->b:Lbdjk;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lbdin;->b:Lbdjk;

    .line 16
    .line 17
    iget-object p1, p1, Lbdme;->c:[Lbdmi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lbdin;->c([Lbdmi;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lbdme;->c:[Lbdmi;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lbdin;->c([Lbdmi;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lbdin;->j:Lbdmw;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lbdin;->a:Lbdio;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdio;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbdin;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lbdin;->c:Lbdio;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbdio;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method final c([Lbdmi;Z)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    sget-object v3, Lbdmi;->f:Lbdmi;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v3, v2, Lbdme;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lbdin;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Lbdme;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lbqgx;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "Can\'t handle view node in child layout: "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    instance-of v3, v2, Lbdmn;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, Lbdmn;

    .line 51
    .line 52
    iget v2, v2, Lbdmn;->a:I

    .line 53
    .line 54
    iput v2, p0, Lbdin;->i:I

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    instance-of v3, v2, Lbdmm;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v2, Lbdmm;

    .line 63
    .line 64
    iget v2, v2, Lbdmm;->a:I

    .line 65
    .line 66
    iput v2, p0, Lbdin;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v3, v2, Lbdmx;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    check-cast v2, Lbdmx;

    .line 74
    .line 75
    iget v2, v2, Lbdmx;->a:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lbdin;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v3, v2, Lbdmy;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    check-cast v2, Lbdmy;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    instance-of v3, v2, Lbdmw;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    check-cast v2, Lbdmw;

    .line 96
    .line 97
    iget-boolean v3, v2, Lbdmw;->b:Z

    .line 98
    .line 99
    if-nez v3, :cond_b

    .line 100
    .line 101
    iput-object v2, p0, Lbdin;->j:Lbdmw;

    .line 102
    .line 103
    iget-object v2, v2, Lbdmw;->d:Lbdmv;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-direct {p0, v2, p2}, Lbdin;->e(Lbdmv;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    instance-of v3, v2, Lbdmv;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    check-cast v2, Lbdmv;

    .line 116
    .line 117
    invoke-interface {v2}, Lbdmv;->b()Lbdki;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lbdhh;->az:Lbdhh;

    .line 122
    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    iput-object v2, p0, Lbdin;->f:Lbdmv;

    .line 126
    .line 127
    invoke-direct {p0, v2, p2}, Lbdin;->e(Lbdmv;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-direct {p0, v2, p2}, Lbdin;->e(Lbdmv;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    instance-of v3, v2, Lbdmg;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    check-cast v2, Lbdmg;

    .line 140
    .line 141
    iget-object v2, v2, Lbdmg;->a:[Lbdmi;

    .line 142
    .line 143
    invoke-virtual {p0, v2, p2}, Lbdin;->c([Lbdmi;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    new-instance p1, Lbqgx;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "Can\'t handle node: "

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdin;->b:Lbdjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
