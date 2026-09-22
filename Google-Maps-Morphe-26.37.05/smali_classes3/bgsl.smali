.class public final Lbgsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgsm;

.field public b:Lbgtj;

.field public final c:Lbgsm;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lbgwu;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:Lbgwv;

.field public k:Lbgwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbgsm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbgsm;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgsl;->a:Lbgsm;

    .line 11
    .line 12
    new-instance v0, Lbgsm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgsm;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbgsl;->c:Lbgsm;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbgsl;->d:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lbgsl;->f:Lbgwu;

    .line 28
    .line 29
    iput-object v0, p0, Lbgsl;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lbgsl;->j:Lbgwv;

    .line 32
    return-void
.end method

.method private final e(Lbgwu;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgsl;->a:Lbgsm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbgwu;->b()Lbguf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbgsm;->c(Lbguf;)Z

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
    iget-object p2, p0, Lbgsl;->c:Lbgsm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lbgsm;->c(Lbguf;)Z

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
    iget-object v0, p0, Lbgsl;->c:Lbgsm;

    .line 26
    .line 27
    :cond_2
    :goto_1
    iget-object p0, v0, Lbgsm;->a:Ljava/util/List;

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
    invoke-interface {p1}, Lbgwu;->b()Lbguf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, v0, Lbgsm;->b:Lbur;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbgwu;->d()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget p2, v0, Lbgsm;->d:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iput p2, v0, Lbgsm;->d:I

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget p2, v0, Lbgsm;->e:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, v0, Lbgsm;->e:I

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lbgtn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgsl;->k:Lbgwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbgwb;Lbgwe;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbgsl;->k:Lbgwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgwb;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lbgsl;->e:I

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
    iget-object v0, p2, Lbgwe;->b:Lbgtj;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lbgsl;->b:Lbgtj;

    .line 17
    .line 18
    iget-object p1, p1, Lbgwd;->c:[Lbgwh;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbgsl;->c([Lbgwh;Z)V

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lbgwd;->c:[Lbgwh;

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbgsl;->c([Lbgwh;Z)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbgsl;->j:Lbgwv;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lbgsl;->a:Lbgsm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbgsm;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbgsl;->d()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lbgsl;->c:Lbgsm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbgsm;->a()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method final c([Lbgwh;Z)V
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
    sget-object v3, Lbgwh;->f:Lbgwh;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v3, v2, Lbgwd;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lbgsl;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Lbgwd;

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
    new-instance p0, Lbvux;

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
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    instance-of v3, v2, Lbgwm;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v2, Lbgwm;

    .line 52
    .line 53
    iget v2, v2, Lbgwm;->a:I

    .line 54
    .line 55
    iput v2, p0, Lbgsl;->i:I

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    instance-of v3, v2, Lbgwl;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v2, Lbgwl;

    .line 64
    .line 65
    .line 66
    const v2, 0x101032b

    .line 67
    .line 68
    iput v2, p0, Lbgsl;->h:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    instance-of v3, v2, Lbgww;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    check-cast v2, Lbgww;

    .line 76
    .line 77
    iget v2, v2, Lbgww;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iput-object v2, p0, Lbgsl;->g:Ljava/lang/Integer;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    instance-of v3, v2, Lbgwx;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast v2, Lbgwx;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    instance-of v3, v2, Lbgwv;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    check-cast v2, Lbgwv;

    .line 98
    .line 99
    iget-boolean v3, v2, Lbgwv;->b:Z

    .line 100
    .line 101
    if-nez v3, :cond_b

    .line 102
    .line 103
    iput-object v2, p0, Lbgsl;->j:Lbgwv;

    .line 104
    .line 105
    iget-object v2, v2, Lbgwv;->d:Lbgwu;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, p2}, Lbgsl;->e(Lbgwu;Z)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_7
    instance-of v3, v2, Lbgwu;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    check-cast v2, Lbgwu;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lbgwu;->b()Lbguf;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v4, Lbgrc;->az:Lbgrc;

    .line 124
    .line 125
    if-ne v3, v4, :cond_8

    .line 126
    .line 127
    iput-object v2, p0, Lbgsl;->f:Lbgwu;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, p2}, Lbgsl;->e(Lbgwu;Z)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-direct {p0, v2, p2}, Lbgsl;->e(Lbgwu;Z)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_9
    instance-of v3, v2, Lbgwf;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    check-cast v2, Lbgwf;

    .line 142
    .line 143
    iget-object v2, v2, Lbgwf;->a:[Lbgwh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, p2}, Lbgsl;->c([Lbgwh;Z)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_a
    new-instance p0, Lbvux;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string p2, "Can\'t handle node: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgsl;->b:Lbgtj;

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
