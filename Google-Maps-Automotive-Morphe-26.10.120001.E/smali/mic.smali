.class public final Lmic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field public static final a:Laabs;


# instance fields
.field public b:Lmif;

.field public final c:Laorf;

.field private final d:Lrlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laabs;

    .line 2
    .line 3
    const-string v1, "ro.product.driverlicense"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laabs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmic;->a:Laabs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrlw;)V
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
    iput-object p1, p0, Lmic;->d:Lrlw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lmic;->c:Laorf;

    .line 15
    .line 16
    sget-object v1, Lrmg;->gr:Lrmd;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lrlw;->K(Lrmg;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lafoc;->a:Lafoc;

    .line 25
    .line 26
    const-class v2, Lafoc;

    .line 27
    .line 28
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v1, v2, v0}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lafoc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmic;->c(Lafoc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method public final b(Lmif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmic;->b:Lmif;

    .line 2
    .line 3
    iget-object p0, p0, Lmic;->c:Laorf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lafoc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lmic;->a:Laabs;

    .line 6
    .line 7
    invoke-virtual {v1}, Laabs;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "commercial"

    .line 12
    .line 13
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v1, v0, Lafoc;->c:I

    .line 18
    .line 19
    iget v2, v0, Lafoc;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v0, Lafoc;->e:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v0, Lafoc;->d:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    and-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v0, Lafoc;->f:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_2
    iget-object v0, v0, Lafoc;->g:Lakci;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v5

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lafnx;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v8, Lafnx;->i:Z

    .line 96
    .line 97
    iget v9, v8, Lafnx;->b:I

    .line 98
    .line 99
    and-int/lit8 v11, v9, 0x10

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    iget-object v11, v8, Lafnx;->h:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v11, v7

    .line 107
    :goto_4
    iget v12, v8, Lafnx;->c:I

    .line 108
    .line 109
    and-int/lit8 v13, v9, 0x1

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    iget v13, v8, Lafnx;->d:I

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object v14, v13

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v14, v7

    .line 122
    :goto_5
    and-int/lit8 v13, v9, 0x2

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    iget v13, v8, Lafnx;->e:I

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object v13, v7

    .line 134
    :goto_6
    and-int/lit8 v15, v9, 0x8

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    iget v15, v8, Lafnx;->g:I

    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object v15, v7

    .line 146
    :goto_7
    and-int/lit8 v9, v9, 0x4

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget v8, v8, Lafnx;->f:I

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    move-object/from16 v16, v7

    .line 160
    .line 161
    :goto_8
    new-instance v9, Lmie;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v16}, Lmie;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance v0, Lmif;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lmif;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lmic;->b(Lmif;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmic;->b:Lmif;

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
