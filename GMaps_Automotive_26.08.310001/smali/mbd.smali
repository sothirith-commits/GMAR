.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Lzsj;


# instance fields
.field public b:Lmbg;

.field public final c:Laogg;

.field private final d:Lrbu;

.field private final e:Laogi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsj;

    .line 2
    .line 3
    const-string v1, "ro.product.driverlicense"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzsj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmbd;->a:Lzsj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrbu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbd;->d:Lrbu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lmbd;->e:Laogi;

    .line 15
    .line 16
    new-instance v2, Laofr;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lmbd;->c:Laogg;

    .line 22
    .line 23
    sget-object v1, Lrcf;->gj:Lrcc;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lrbu;->J(Lrcf;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lafex;->a:Lafex;

    .line 32
    .line 33
    const-class v2, Lafex;

    .line 34
    .line 35
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v1, v2, v0}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lafex;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmbd;->c(Lafex;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lmbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbd;->b:Lmbg;

    .line 2
    .line 3
    iget-object p0, p0, Lmbd;->e:Laogi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lafex;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lmbd;->a:Lzsj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzsj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "commercial"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v4, v0, Lafex;->c:I

    .line 18
    .line 19
    iget v1, v0, Lafex;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lafex;->e:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lafex;->d:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v3

    .line 48
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, v0, Lafex;->f:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, v3

    .line 61
    :goto_2
    iget-object v0, v0, Lafex;->g:Lajre;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lafes;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, Lafes;->i:Z

    .line 95
    .line 96
    iget v2, v1, Lafes;->b:I

    .line 97
    .line 98
    and-int/lit8 v10, v2, 0x10

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget-object v10, v1, Lafes;->h:Ljava/lang/String;

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v12, v3

    .line 107
    :goto_4
    iget v13, v1, Lafes;->c:I

    .line 108
    .line 109
    and-int/lit8 v10, v2, 0x1

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget v10, v1, Lafes;->d:I

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v15, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v15, v3

    .line 122
    :goto_5
    and-int/lit8 v10, v2, 0x2

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    iget v10, v1, Lafes;->e:I

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v14, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object v14, v3

    .line 135
    :goto_6
    and-int/lit8 v10, v2, 0x8

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget v10, v1, Lafes;->g:I

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    move-object/from16 v16, v3

    .line 149
    .line 150
    :goto_7
    and-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget v1, v1, Lafes;->f:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    move-object/from16 v17, v3

    .line 164
    .line 165
    :goto_8
    new-instance v10, Lmbf;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v17}, Lmbf;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v3, Lmbg;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v9}, Lmbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lmbd;->b(Lmbg;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmbd;->b:Lmbg;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " VehicleProfile: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
