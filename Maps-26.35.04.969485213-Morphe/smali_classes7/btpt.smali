.class public final Lbtpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtux;
.implements Lbtpf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbtuu;

.field public final b:Lbtrg;

.field public c:Lbtup;

.field public d:Lbtok;

.field private final e:Ljava/util/Set;

.field private f:Lbtpa;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtpn;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtpn;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbtpt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtpt;->e:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbtpt;->h:Z

    .line 14
    .line 15
    const-class v1, Lbtuu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lfyb;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbtuu;

    .line 26
    .line 27
    iput-object v1, p0, Lbtpt;->a:Lbtuu;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Lbtuu;->f(Lbtux;)V

    .line 31
    .line 32
    const-class v1, Lbtrg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v1}, Lfyb;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbtrg;

    .line 43
    .line 44
    iput-object v1, p0, Lbtpt;->b:Lbtrg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    move v0, v1

    .line 53
    .line 54
    :cond_0
    iput-boolean v0, p0, Lbtpt;->g:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lbtpt;->h:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Lcvjh;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtpt;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtpt;->h:Z

    iget-object v1, p1, Lcvjh;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbtpt;->c:Lbtup;

    iget-object v1, p1, Lcvjh;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbtpt;->a:Lbtuu;

    .line 59
    invoke-interface {v1, p0}, Lbtuu;->f(Lbtux;)V

    iget-object v1, p1, Lcvjh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbtpt;->f:Lbtpa;

    .line 60
    invoke-interface {v1, p0}, Lbtpa;->a(Lbtpt;)V

    :cond_0
    iget-object v1, p1, Lcvjh;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbtpt;->b:Lbtrg;

    iget-object p1, p1, Lcvjh;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbtpt;->d:Lbtok;

    iput-boolean v0, p0, Lbtpt;->g:Z

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbtpt;->h:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "The PopulousDataLayer was not rehydrated before being used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "HideSuggestionRpcLoader was not provided as a dependency."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method static final y(Lbtov;)Lbtzb;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lbtpm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbtpm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtpm;->Q()Lbtzb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbtzq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbtzq;-><init>()V

    .line 17
    .line 18
    sget-object v1, Lbuaa;->d:Lbuaa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbtzq;->b(Lbuaa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbtzq;->a()Lbtzr;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbtov;->b()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbtyt;->k()Lbtyo;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbtov;->g()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbtyo;->h(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbtyo;->g(Lbtzr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbtyo;->i()Lbtyt;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lbtwf;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lbtwf;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbtov;->g()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lbtzu;->g(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbtzu;->f(Lbtzr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbtzu;->h()Lbtzv;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final z(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 3
    .line 4
    sget-object v1, Lcwgu;->a:Lcwgu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcwgu;

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    iput v3, v2, Lcwgu;->c:I

    .line 19
    .line 20
    iget v4, v2, Lcwgu;->b:I

    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v2, Lcwgu;->b:I

    .line 25
    .line 26
    sget-object v2, Lcwgv;->a:Lcwgv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v4, Lcwgv;

    .line 38
    .line 39
    iput v5, v4, Lcwgv;->c:I

    .line 40
    .line 41
    iget v6, v4, Lcwgv;->b:I

    .line 42
    or-int/2addr v6, v5

    .line 43
    .line 44
    iput v6, v4, Lcwgv;->b:I

    .line 45
    .line 46
    iget-object v4, p0, Lbtpt;->d:Lbtok;

    .line 47
    .line 48
    const-string v6, "top_suggestions_latency"

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v6}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lbtop;->a()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v4, Lcwgv;

    .line 64
    .line 65
    iget v8, v4, Lcwgv;->b:I

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    iput v8, v4, Lcwgv;->b:I

    .line 70
    .line 71
    iput-wide v6, v4, Lcwgv;->d:J

    .line 72
    .line 73
    iget-object v4, p0, Lbtpt;->d:Lbtok;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lbtok;->h()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v6, Lcwgv;

    .line 85
    .line 86
    add-int/lit8 v7, v4, -0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iput v7, v6, Lcwgv;->e:I

    .line 92
    .line 93
    iget v4, v6, Lcwgv;->b:I

    .line 94
    or-int/2addr v4, v3

    .line 95
    .line 96
    iput v4, v6, Lcwgv;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v4, Lcwgu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcwgv;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v2, v4, Lcwgu;->f:Lcwgv;

    .line 115
    .line 116
    iget v2, v4, Lcwgu;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v4, Lcwgu;->b:I

    .line 121
    .line 122
    sget-object v2, Lcwgw;->a:Lcwgw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object p0, p0, Lbtpt;->d:Lbtok;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lbtok;->i()I

    .line 132
    move-result p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v4, Lcwgw;

    .line 140
    .line 141
    add-int/lit8 v6, p0, -0x1

    .line 142
    .line 143
    if-eqz p0, :cond_0

    .line 144
    .line 145
    iput v6, v4, Lcwgw;->c:I

    .line 146
    .line 147
    iget p0, v4, Lcwgw;->b:I

    .line 148
    or-int/2addr p0, v5

    .line 149
    .line 150
    iput p0, v4, Lcwgw;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast p0, Lcwgw;

    .line 158
    .line 159
    iput v5, p0, Lcwgw;->d:I

    .line 160
    .line 161
    iget v4, p0, Lcwgw;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    iput v4, p0, Lcwgw;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p0, Lcwgw;

    .line 173
    .line 174
    iget v4, p0, Lcwgw;->b:I

    .line 175
    or-int/2addr v3, v4

    .line 176
    .line 177
    iput v3, p0, Lcwgw;->b:I

    .line 178
    .line 179
    iput p1, p0, Lcwgw;->e:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p0, Lcwgu;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcwgw;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iput-object p1, p0, Lcwgu;->d:Lcwgw;

    .line 198
    .line 199
    iget p1, p0, Lcwgu;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    iput p1, p0, Lcwgu;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lcwgu;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p0}, Lbtok;->d(Lcwgu;)V

    .line 213
    return-void

    .line 214
    :cond_0
    throw v8

    .line 215
    :cond_1
    throw v8
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lbtuv;Lbxkn;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Lbxkn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    if-eqz v4, :cond_1b

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v13, v1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v14, v13, :cond_18

    .line 29
    .line 30
    aget-object v6, v1, v14

    .line 31
    .line 32
    if-eqz v6, :cond_16

    .line 33
    .line 34
    iget-object v7, v0, Lbtpt;->b:Lbtrg;

    .line 35
    .line 36
    iget-object v12, v6, Lbtuv;->e:Lbugn;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v11, Lbtpo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lbtnc;->A(Lbugn;)Lbtpl;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    iput v9, v12, Lbtpl;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Lbtpl;->a()Lbtpm;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iput-object v10, v11, Lbtpo;->a:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lbtpo;->a()Lbtpp;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    move/from16 v19, v9

    .line 70
    .line 71
    move/from16 v21, v13

    .line 72
    .line 73
    move/from16 v23, v14

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_0
    iget-object v10, v6, Lbtuv;->d:Lbtvb;

    .line 78
    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    new-instance v12, Lcmqw;

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v8}, Lcmqw;-><init>([B)V

    .line 90
    .line 91
    move/from16 v19, v9

    .line 92
    .line 93
    iget-object v9, v10, Lbtvb;->c:Lbtyx;

    .line 94
    .line 95
    iget-object v8, v9, Lbtyx;->b:Lbwkq;

    .line 96
    .line 97
    iput-object v8, v12, Lcmqw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Lbtpl;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    move/from16 v21, v13

    .line 105
    .line 106
    iget-object v13, v10, Lbtvb;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v13, v5}, Lbtpl;->b(Ljava/lang/String;I)V

    .line 110
    .line 111
    iget-object v13, v10, Lbtvb;->d:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v22

    .line 120
    .line 121
    if-eqz v22, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v22

    .line 126
    .line 127
    move-object/from16 v5, v22

    .line 128
    .line 129
    check-cast v5, Lbtyy;

    .line 130
    .line 131
    move-object/from16 v22, v13

    .line 132
    .line 133
    iget-object v13, v5, Lbtyy;->b:Lbtzi;

    .line 134
    .line 135
    move/from16 v23, v14

    .line 136
    .line 137
    if-nez v13, :cond_2

    .line 138
    .line 139
    iget-object v14, v5, Lbtyy;->c:Lbtzx;

    .line 140
    .line 141
    if-eqz v14, :cond_1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_1
    move-object/from16 v13, v22

    .line 145
    .line 146
    move/from16 v14, v23

    .line 147
    const/4 v5, 0x6

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    .line 151
    .line 152
    iget-object v13, v13, Lbtzi;->a:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v14

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    const/4 v14, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v13, v14, v14}, Lbtpl;->c(Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    :cond_3
    iget-object v5, v5, Lbtyy;->c:Lbtzx;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    iget-object v5, v5, Lbtzx;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v8, Lbtpl;->k:Ljava/lang/String;

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_4
    move/from16 v23, v14

    .line 178
    :cond_5
    :goto_3
    const/4 v5, 0x2

    .line 179
    .line 180
    iput v5, v8, Lbtpl;->a:I

    .line 181
    .line 182
    iput-object v10, v8, Lbtpl;->B:Lbtzb;

    .line 183
    .line 184
    iget-boolean v5, v9, Lbtyx;->d:Z

    .line 185
    .line 186
    iput-boolean v5, v8, Lbtpl;->n:Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lbtrg;->j()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    iput-object v5, v8, Lbtpl;->x:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lbtpl;->a()Lbtpm;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    iget-object v8, v10, Lbtvb;->e:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Lbtvd;

    .line 223
    .line 224
    iget-object v10, v9, Lbtvd;->e:Lbtvt;

    .line 225
    .line 226
    iget-object v13, v10, Lbtvt;->g:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 230
    move-result v14

    .line 231
    .line 232
    if-nez v14, :cond_6

    .line 233
    const/4 v14, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    check-cast v13, Lbtya;

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_6
    new-instance v13, Lbtwg;

    .line 243
    .line 244
    .line 245
    invoke-direct {v13}, Lbtwg;-><init>()V

    .line 246
    .line 247
    const-string v14, ""

    .line 248
    .line 249
    iput-object v14, v13, Lbtwg;->a:Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lbtzy;->g()Lbtzz;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v10, v13, v7}, Lbtnc;->w(Lbtvt;Lbtya;Lbtrg;)Lbtpl;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    iget-object v13, v9, Lbtvd;->a:Lcpfc;

    .line 260
    .line 261
    iget v13, v13, Lcpfc;->v:I

    .line 262
    .line 263
    iput v13, v10, Lbtpl;->F:I

    .line 264
    .line 265
    iget-boolean v9, v9, Lbtvd;->b:Z

    .line 266
    .line 267
    if-eqz v9, :cond_7

    .line 268
    const/4 v9, 0x1

    .line 269
    .line 270
    iput-boolean v9, v10, Lbtpl;->I:Z

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v10}, Lbtpl;->a()Lbtpm;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_8
    iput-object v11, v12, Lcmqw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v12, Lcmqw;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v5, v12, Lcmqw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    new-instance v10, Lbtpq;

    .line 290
    .line 291
    .line 292
    invoke-direct {v10, v12}, Lbtpq;-><init>(Lcmqw;)V

    .line 293
    goto :goto_9

    .line 294
    .line 295
    :cond_9
    move/from16 v19, v9

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    move/from16 v23, v14

    .line 300
    .line 301
    iget-object v5, v6, Lbtuv;->c:Lbtvt;

    .line 302
    .line 303
    new-instance v8, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    new-instance v9, Lbtpo;

    .line 309
    .line 310
    .line 311
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    iget-object v10, v5, Lbtvt;->g:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v12

    .line 322
    .line 323
    if-eqz v12, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    check-cast v12, Lbtya;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v12, v7}, Lbtnc;->w(Lbtvt;Lbtya;Lbtrg;)Lbtpl;

    .line 333
    move-result-object v12

    .line 334
    const/4 v13, 0x2

    .line 335
    .line 336
    iput v13, v12, Lbtpl;->a:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Lbtpl;->a()Lbtpm;

    .line 340
    move-result-object v12

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_6

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-interface {v7}, Lbtrg;->m()Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-nez v11, :cond_b

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_b
    iget-object v5, v5, Lbtvt;->f:Lcpfl;

    .line 354
    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lbtnc;->z(Lcpfl;)Z

    .line 359
    move-result v11

    .line 360
    .line 361
    iput-boolean v11, v9, Lbtpo;->b:Z

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lbtnc;->x(Lcpfl;)Ljava/util/List;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    iput-object v5, v9, Lbtpo;->c:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_7
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v10

    .line 376
    .line 377
    if-eqz v10, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    check-cast v10, Lbtya;

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Lbtnc;->y(Lbtya;)Z

    .line 387
    move-result v10

    .line 388
    .line 389
    if-eqz v10, :cond_d

    .line 390
    const/4 v5, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_e
    const/4 v5, 0x0

    .line 393
    .line 394
    :goto_8
    iput-boolean v5, v9, Lbtpo;->d:Z

    .line 395
    .line 396
    iput-object v8, v9, Lbtpo;->a:Ljava/util/List;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lbtpo;->a()Lbtpp;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-interface {v10}, Lbtow;->c()Ljava/util/List;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v5

    .line 409
    .line 410
    if-nez v5, :cond_17

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Lbtrg;->a()I

    .line 414
    move-result v5

    .line 415
    .line 416
    if-lez v5, :cond_14

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Lbtrg;->a()I

    .line 420
    move-result v5

    .line 421
    .line 422
    .line 423
    invoke-static {}, La;->ci()[I

    .line 424
    const/4 v8, 0x4

    .line 425
    .line 426
    if-ge v5, v8, :cond_14

    .line 427
    .line 428
    iget-object v5, v6, Lbtuv;->c:Lbtvt;

    .line 429
    .line 430
    iget-object v5, v5, Lbtvt;->f:Lcpfl;

    .line 431
    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    iget v6, v5, Lcpfl;->b:I

    .line 435
    .line 436
    and-int/lit8 v6, v6, 0x8

    .line 437
    .line 438
    if-eqz v6, :cond_15

    .line 439
    .line 440
    .line 441
    invoke-static {}, La;->ci()[I

    .line 442
    move-result-object v6

    .line 443
    .line 444
    .line 445
    invoke-interface {v7}, Lbtrg;->a()I

    .line 446
    move-result v7

    .line 447
    .line 448
    aget v6, v6, v7

    .line 449
    .line 450
    iget v5, v5, Lcpfl;->e:I

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, La;->cg(I)I

    .line 454
    move-result v5

    .line 455
    .line 456
    if-nez v5, :cond_f

    .line 457
    const/4 v5, 0x1

    .line 458
    .line 459
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 460
    .line 461
    if-eqz v5, :cond_12

    .line 462
    const/4 v9, 0x1

    .line 463
    .line 464
    if-eq v5, v9, :cond_11

    .line 465
    const/4 v13, 0x2

    .line 466
    .line 467
    if-eq v5, v13, :cond_10

    .line 468
    goto :goto_a

    .line 469
    :cond_10
    const/4 v5, 0x3

    .line 470
    .line 471
    if-eq v6, v5, :cond_13

    .line 472
    .line 473
    if-eq v6, v13, :cond_13

    .line 474
    .line 475
    if-ne v6, v9, :cond_15

    .line 476
    goto :goto_a

    .line 477
    :cond_11
    const/4 v13, 0x2

    .line 478
    .line 479
    if-eq v6, v13, :cond_13

    .line 480
    .line 481
    if-ne v6, v9, :cond_15

    .line 482
    goto :goto_a

    .line 483
    :cond_12
    const/4 v9, 0x1

    .line 484
    .line 485
    if-ne v6, v9, :cond_15

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_a
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_b

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_15
    :goto_b
    invoke-interface {v10}, Lbtow;->c()Ljava/util/List;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 500
    move-result v6

    .line 501
    .line 502
    if-nez v6, :cond_17

    .line 503
    const/4 v14, 0x0

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    check-cast v5, Lbtov;

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Lbtov;->E()Z

    .line 513
    move-result v5

    .line 514
    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    add-int/lit8 v15, v15, 0x1

    .line 518
    goto :goto_c

    .line 519
    .line 520
    :cond_16
    move/from16 v19, v9

    .line 521
    .line 522
    move/from16 v21, v13

    .line 523
    .line 524
    move/from16 v23, v14

    .line 525
    .line 526
    :cond_17
    :goto_c
    add-int/lit8 v14, v23, 0x1

    .line 527
    .line 528
    move/from16 v9, v19

    .line 529
    .line 530
    move/from16 v13, v21

    .line 531
    const/4 v5, 0x6

    .line 532
    const/4 v8, 0x0

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-static {}, Lcrgf;->e()Z

    .line 538
    move-result v1

    .line 539
    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    iget v1, v2, Lbxkn;->a:I

    .line 543
    .line 544
    iget-object v5, v0, Lbtpt;->b:Lbtrg;

    .line 545
    .line 546
    if-nez v1, :cond_19

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lbtpi;->a(Lbtrg;)Lbtpi;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    iput-object v4, v1, Lbtpi;->b:Ljava/util/List;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    move-result-wide v5

    .line 557
    .line 558
    iput-wide v5, v1, Lbtpi;->c:J

    .line 559
    goto :goto_d

    .line 560
    .line 561
    .line 562
    :cond_19
    invoke-static {v5}, Lbtpi;->a(Lbtrg;)Lbtpi;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lbtpi;->b()Ljava/util/List;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    :cond_1a
    :goto_d
    new-instance v1, Lbtoy;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    iget v5, v2, Lbxkn;->a:I

    .line 578
    .line 579
    iput v5, v1, Lbtoy;->a:I

    .line 580
    .line 581
    iget-boolean v2, v2, Lbxkn;->b:Z

    .line 582
    .line 583
    iput-boolean v2, v1, Lbtoy;->b:Z

    .line 584
    .line 585
    iput-object v3, v1, Lbtoy;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iput v15, v1, Lbtoy;->c:I

    .line 588
    .line 589
    new-instance v2, Lbtoz;

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v1}, Lbtoz;-><init>(Lbtoy;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v5}, Lbtpt;->z(I)V

    .line 596
    .line 597
    iget-object v0, v0, Lbtpt;->e:Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v1

    .line 606
    .line 607
    if-eqz v1, :cond_27

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    check-cast v1, Lbtpe;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v4, v2}, Lbtpe;->k(Ljava/util/List;Lbtoz;)V

    .line 617
    goto :goto_e

    .line 618
    .line 619
    :cond_1b
    move/from16 v19, v9

    .line 620
    .line 621
    new-instance v4, Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 625
    array-length v5, v1

    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    .line 629
    :goto_f
    if-ge v14, v5, :cond_26

    .line 630
    .line 631
    aget-object v7, v1, v14

    .line 632
    .line 633
    if-eqz v7, :cond_24

    .line 634
    .line 635
    iget-object v8, v0, Lbtpt;->b:Lbtrg;

    .line 636
    .line 637
    iget-object v9, v7, Lbtuv;->c:Lbtvt;

    .line 638
    .line 639
    if-eqz v9, :cond_1c

    .line 640
    .line 641
    iget-object v10, v9, Lbtvt;->g:Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 645
    move-result v11

    .line 646
    .line 647
    if-nez v11, :cond_1c

    .line 648
    const/4 v11, 0x0

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v7

    .line 653
    .line 654
    check-cast v7, Lbtya;

    .line 655
    .line 656
    .line 657
    invoke-static {v9, v7, v8}, Lbtnc;->w(Lbtvt;Lbtya;Lbtrg;)Lbtpl;

    .line 658
    move-result-object v7

    .line 659
    const/4 v8, 0x3

    .line 660
    .line 661
    iput v8, v7, Lbtpl;->a:I

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x6

    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_1c
    iget-object v9, v7, Lbtuv;->d:Lbtvb;

    .line 668
    .line 669
    if-eqz v9, :cond_22

    .line 670
    .line 671
    iget-object v10, v9, Lbtvb;->d:Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 675
    move-result v11

    .line 676
    .line 677
    if-eqz v11, :cond_1d

    .line 678
    goto :goto_12

    .line 679
    :cond_1d
    const/4 v11, 0x0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v12

    .line 684
    .line 685
    check-cast v12, Lbtyy;

    .line 686
    .line 687
    iget-object v11, v12, Lbtyy;->a:Ljava/lang/String;

    .line 688
    .line 689
    const-string v12, "CONTACT_LABEL"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v11

    .line 694
    .line 695
    if-eqz v11, :cond_22

    .line 696
    .line 697
    new-instance v7, Lbtpl;

    .line 698
    .line 699
    .line 700
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v8}, Lbtrg;->r()Z

    .line 704
    move-result v11

    .line 705
    .line 706
    if-eqz v11, :cond_1e

    .line 707
    .line 708
    new-instance v11, Lcagf;

    .line 709
    const/4 v13, 0x0

    .line 710
    .line 711
    .line 712
    invoke-direct {v11, v13}, Lcagf;-><init>([B)V

    .line 713
    .line 714
    iput-object v9, v11, Lcagf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v13, Lbtpy;

    .line 717
    .line 718
    .line 719
    invoke-direct {v13, v11}, Lbtpy;-><init>(Lcagf;)V

    .line 720
    .line 721
    iput-object v13, v7, Lbtpl;->A:Lbtpy;

    .line 722
    .line 723
    .line 724
    :cond_1e
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 725
    move-result v11

    .line 726
    .line 727
    if-nez v11, :cond_21

    .line 728
    const/4 v11, 0x0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v10

    .line 733
    .line 734
    check-cast v10, Lbtyy;

    .line 735
    .line 736
    iget-object v13, v10, Lbtyy;->b:Lbtzi;

    .line 737
    .line 738
    iget-object v13, v13, Lbtzi;->a:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 742
    move-result-object v13

    .line 743
    const/4 v15, 0x1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v13, v15, v15}, Lbtpl;->c(Ljava/lang/String;ZZ)V

    .line 747
    .line 748
    iget-object v13, v10, Lbtyy;->c:Lbtzx;

    .line 749
    .line 750
    if-eqz v13, :cond_1f

    .line 751
    .line 752
    iget-object v13, v13, Lbtzx;->b:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v13, v7, Lbtpl;->k:Ljava/lang/String;

    .line 755
    .line 756
    :cond_1f
    iget-object v10, v10, Lbtyy;->a:Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v10

    .line 761
    .line 762
    if-eqz v10, :cond_20

    .line 763
    .line 764
    iget-object v10, v9, Lbtvb;->b:Ljava/lang/String;

    .line 765
    const/4 v12, 0x7

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v10, v12}, Lbtpl;->b(Ljava/lang/String;I)V

    .line 769
    goto :goto_10

    .line 770
    .line 771
    :cond_20
    iget-object v10, v9, Lbtvb;->b:Ljava/lang/String;

    .line 772
    const/4 v12, 0x6

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v10, v12}, Lbtpl;->b(Ljava/lang/String;I)V

    .line 776
    goto :goto_11

    .line 777
    :cond_21
    const/4 v11, 0x0

    .line 778
    :goto_10
    const/4 v12, 0x6

    .line 779
    .line 780
    .line 781
    :goto_11
    invoke-interface {v8}, Lbtrg;->k()Ljava/lang/String;

    .line 782
    move-result-object v8

    .line 783
    .line 784
    iput-object v8, v7, Lbtpl;->y:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v9, v7, Lbtpl;->B:Lbtzb;

    .line 787
    const/4 v8, 0x3

    .line 788
    .line 789
    iput v8, v7, Lbtpl;->a:I

    .line 790
    goto :goto_13

    .line 791
    :cond_22
    :goto_12
    const/4 v8, 0x3

    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v12, 0x6

    .line 794
    .line 795
    iget-object v7, v7, Lbtuv;->e:Lbugn;

    .line 796
    .line 797
    if-eqz v7, :cond_23

    .line 798
    .line 799
    .line 800
    invoke-static {v7}, Lbtnc;->A(Lbugn;)Lbtpl;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    move/from16 v9, v19

    .line 804
    .line 805
    iput v9, v7, Lbtpl;->a:I

    .line 806
    .line 807
    .line 808
    :goto_13
    invoke-virtual {v7}, Lbtpl;->a()Lbtpm;

    .line 809
    move-result-object v13

    .line 810
    goto :goto_14

    .line 811
    :cond_23
    const/4 v13, 0x0

    .line 812
    .line 813
    :goto_14
    if-eqz v13, :cond_25

    .line 814
    .line 815
    .line 816
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    invoke-interface {v13}, Lbtov;->E()Z

    .line 820
    move-result v7

    .line 821
    .line 822
    if-eqz v7, :cond_25

    .line 823
    .line 824
    add-int/lit8 v6, v6, 0x1

    .line 825
    goto :goto_15

    .line 826
    :cond_24
    const/4 v8, 0x3

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v12, 0x6

    .line 829
    .line 830
    :cond_25
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 831
    .line 832
    const/16 v19, 0x8

    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :cond_26
    new-instance v1, Lbtoy;

    .line 837
    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    iget v5, v2, Lbxkn;->a:I

    .line 842
    .line 843
    iput v5, v1, Lbtoy;->a:I

    .line 844
    .line 845
    iget-boolean v2, v2, Lbxkn;->b:Z

    .line 846
    .line 847
    iput-boolean v2, v1, Lbtoy;->b:Z

    .line 848
    .line 849
    iput-object v3, v1, Lbtoy;->d:Ljava/lang/Object;

    .line 850
    .line 851
    iput v6, v1, Lbtoy;->c:I

    .line 852
    .line 853
    new-instance v2, Lbtoz;

    .line 854
    .line 855
    .line 856
    invoke-direct {v2, v1}, Lbtoz;-><init>(Lbtoy;)V

    .line 857
    .line 858
    iget-object v1, v0, Lbtpt;->d:Lbtok;

    .line 859
    .line 860
    sget-object v3, Lcwgu;->a:Lcwgu;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 868
    .line 869
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 870
    .line 871
    check-cast v6, Lcwgu;

    .line 872
    const/4 v8, 0x4

    .line 873
    .line 874
    iput v8, v6, Lcwgu;->c:I

    .line 875
    .line 876
    iget v7, v6, Lcwgu;->b:I

    .line 877
    const/4 v9, 0x1

    .line 878
    or-int/2addr v7, v9

    .line 879
    .line 880
    iput v7, v6, Lcwgu;->b:I

    .line 881
    .line 882
    sget-object v6, Lcwgv;->a:Lcwgv;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 886
    move-result-object v6

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 890
    .line 891
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 892
    .line 893
    check-cast v7, Lcwgv;

    .line 894
    .line 895
    iput v9, v7, Lcwgv;->c:I

    .line 896
    .line 897
    iget v8, v7, Lcwgv;->b:I

    .line 898
    or-int/2addr v8, v9

    .line 899
    .line 900
    iput v8, v7, Lcwgv;->b:I

    .line 901
    .line 902
    iget-object v7, v0, Lbtpt;->d:Lbtok;

    .line 903
    .line 904
    const-string v8, "auto_latency"

    .line 905
    .line 906
    .line 907
    invoke-interface {v7, v8}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 908
    move-result-object v7

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Lbtop;->a()J

    .line 912
    move-result-wide v7

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 916
    .line 917
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 918
    .line 919
    check-cast v9, Lcwgv;

    .line 920
    .line 921
    iget v10, v9, Lcwgv;->b:I

    .line 922
    .line 923
    const/16 v18, 0x2

    .line 924
    .line 925
    or-int/lit8 v10, v10, 0x2

    .line 926
    .line 927
    iput v10, v9, Lcwgv;->b:I

    .line 928
    .line 929
    iput-wide v7, v9, Lcwgv;->d:J

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 933
    .line 934
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 935
    .line 936
    check-cast v7, Lcwgu;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 940
    move-result-object v6

    .line 941
    .line 942
    check-cast v6, Lcwgv;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    iput-object v6, v7, Lcwgu;->f:Lcwgv;

    .line 948
    .line 949
    iget v6, v7, Lcwgu;->b:I

    .line 950
    .line 951
    const/16 v19, 0x8

    .line 952
    .line 953
    or-int/lit8 v6, v6, 0x8

    .line 954
    .line 955
    iput v6, v7, Lcwgu;->b:I

    .line 956
    .line 957
    sget-object v6, Lcwgw;->a:Lcwgw;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 961
    move-result-object v6

    .line 962
    .line 963
    iget-object v7, v0, Lbtpt;->d:Lbtok;

    .line 964
    .line 965
    .line 966
    invoke-interface {v7}, Lbtok;->i()I

    .line 967
    move-result v7

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 971
    .line 972
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 973
    .line 974
    check-cast v8, Lcwgw;

    .line 975
    .line 976
    add-int/lit8 v9, v7, -0x1

    .line 977
    .line 978
    if-eqz v7, :cond_28

    .line 979
    .line 980
    iput v9, v8, Lcwgw;->c:I

    .line 981
    .line 982
    iget v7, v8, Lcwgw;->b:I

    .line 983
    .line 984
    const/16 v17, 0x1

    .line 985
    .line 986
    or-int/lit8 v7, v7, 0x1

    .line 987
    .line 988
    iput v7, v8, Lcwgw;->b:I

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 992
    .line 993
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 994
    .line 995
    check-cast v7, Lcwgw;

    .line 996
    const/4 v13, 0x2

    .line 997
    .line 998
    iput v13, v7, Lcwgw;->d:I

    .line 999
    .line 1000
    iget v8, v7, Lcwgw;->b:I

    .line 1001
    or-int/2addr v8, v13

    .line 1002
    .line 1003
    iput v8, v7, Lcwgw;->b:I

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1007
    .line 1008
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1009
    .line 1010
    check-cast v7, Lcwgw;

    .line 1011
    .line 1012
    iget v8, v7, Lcwgw;->b:I

    .line 1013
    .line 1014
    const/16 v16, 0x4

    .line 1015
    .line 1016
    or-int/lit8 v8, v8, 0x4

    .line 1017
    .line 1018
    iput v8, v7, Lcwgw;->b:I

    .line 1019
    .line 1020
    iput v5, v7, Lcwgw;->e:I

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1024
    .line 1025
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1026
    .line 1027
    check-cast v5, Lcwgu;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1031
    move-result-object v6

    .line 1032
    .line 1033
    check-cast v6, Lcwgw;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    iput-object v6, v5, Lcwgu;->d:Lcwgw;

    .line 1039
    .line 1040
    iget v6, v5, Lcwgu;->b:I

    .line 1041
    .line 1042
    const/16 v18, 0x2

    .line 1043
    .line 1044
    or-int/lit8 v6, v6, 0x2

    .line 1045
    .line 1046
    iput v6, v5, Lcwgu;->b:I

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    check-cast v3, Lcwgu;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v1, v3}, Lbtok;->d(Lcwgu;)V

    .line 1056
    .line 1057
    iget-object v0, v0, Lbtpt;->e:Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    .line 1064
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    move-result v1

    .line 1066
    .line 1067
    if-eqz v1, :cond_27

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    move-result-object v1

    .line 1072
    .line 1073
    check-cast v1, Lbtpe;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1, v4, v2}, Lbtpe;->g(Ljava/util/List;Lbtoz;)V

    .line 1077
    goto :goto_16

    .line 1078
    :cond_27
    return-void

    .line 1079
    .line 1080
    :cond_28
    const/16 v20, 0x0

    .line 1081
    throw v20
.end method

.method public final c(Lbugv;I)Lbtov;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbtpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lbugv;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lbugv;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, La;->bz(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Lbtnc;->H(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbtpl;->b(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget v1, p1, Lbugv;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v1, p1, Lbugv;->e:Lbugt;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbugt;->a:Lbugt;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Lbugt;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lbugv;->e:Lbugt;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v4, Lbugt;->a:Lbugt;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    .line 48
    :goto_0
    iget-boolean v4, v4, Lbugt;->f:Z

    .line 49
    xor-int/2addr v4, v3

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lbugt;->a:Lbugt;

    .line 54
    .line 55
    :cond_3
    iget-boolean v2, v2, Lbugt;->f:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v2}, Lbtpl;->c(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    iget-object v1, p1, Lbugv;->e:Lbugt;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v2, Lbugt;->a:Lbugt;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    .line 68
    :goto_1
    iget-object v2, v2, Lbugt;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lbtpl;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v2, Lbugt;->a:Lbugt;

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v2, v1

    .line 77
    .line 78
    :goto_2
    iget-object v2, v2, Lbugt;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lbtpl;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput p2, v0, Lbtpl;->a:I

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object p2, Lbugt;->a:Lbugt;

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object p2, v1

    .line 89
    .line 90
    :goto_3
    iget p2, p2, Lbugt;->b:I

    .line 91
    .line 92
    and-int/lit16 p2, p2, 0x4000

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    sget-object v1, Lbugt;->a:Lbugt;

    .line 99
    .line 100
    :cond_7
    iget p2, v1, Lbugt;->o:I

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, La;->cg(I)I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    move p2, v3

    .line 108
    .line 109
    :cond_8
    iput p2, v0, Lbtpl;->O:I

    .line 110
    .line 111
    :cond_9
    iget-object p2, p1, Lbugv;->e:Lbugt;

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    sget-object v1, Lbugt;->a:Lbugt;

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move-object v1, p2

    .line 118
    .line 119
    :goto_4
    iget v1, v1, Lbugt;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    sget-object v1, Lbugt;->a:Lbugt;

    .line 128
    goto :goto_5

    .line 129
    :cond_b
    move-object v1, p2

    .line 130
    .line 131
    :goto_5
    iget-object v1, v1, Lbugt;->g:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p2, :cond_c

    .line 134
    .line 135
    sget-object p2, Lbugt;->a:Lbugt;

    .line 136
    .line 137
    :cond_c
    iget p2, p2, Lbugt;->h:I

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, La;->bz(I)I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_d

    .line 144
    move p2, v3

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-static {p2}, Lbtnc;->H(I)I

    .line 148
    move-result p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p2}, Lbtpl;->d(Ljava/lang/String;I)V

    .line 152
    .line 153
    :cond_e
    iget-object p2, p1, Lbugv;->e:Lbugt;

    .line 154
    .line 155
    if-nez p2, :cond_f

    .line 156
    .line 157
    sget-object v1, Lbugt;->a:Lbugt;

    .line 158
    goto :goto_6

    .line 159
    :cond_f
    move-object v1, p2

    .line 160
    .line 161
    :goto_6
    iget v1, v1, Lbugt;->b:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x400

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    if-nez p2, :cond_10

    .line 168
    .line 169
    sget-object v1, Lbugt;->a:Lbugt;

    .line 170
    goto :goto_7

    .line 171
    :cond_10
    move-object v1, p2

    .line 172
    .line 173
    :goto_7
    iget-object v1, v1, Lbugt;->k:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    if-nez p2, :cond_11

    .line 182
    .line 183
    sget-object p2, Lbugt;->a:Lbugt;

    .line 184
    .line 185
    :cond_11
    iget-object p2, p2, Lbugt;->k:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, v0, Lbtpl;->f:Ljava/lang/String;

    .line 188
    .line 189
    :cond_12
    iget p2, p1, Lbugv;->b:I

    .line 190
    .line 191
    and-int/lit8 p2, p2, 0x8

    .line 192
    .line 193
    if-eqz p2, :cond_14

    .line 194
    .line 195
    iget-object p2, p1, Lbugv;->f:Lbugq;

    .line 196
    .line 197
    if-nez p2, :cond_13

    .line 198
    .line 199
    sget-object p2, Lbugq;->a:Lbugq;

    .line 200
    .line 201
    :cond_13
    iget-object p2, p2, Lbugq;->b:Ljava/lang/String;

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_14
    const-string p2, ""

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_17

    .line 211
    .line 212
    iget-object v1, p1, Lbugv;->e:Lbugt;

    .line 213
    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    sget-object v1, Lbugt;->a:Lbugt;

    .line 217
    .line 218
    :cond_15
    iget-object v1, v1, Lbugt;->c:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    iget-object p2, p1, Lbugv;->e:Lbugt;

    .line 227
    .line 228
    if-nez p2, :cond_16

    .line 229
    .line 230
    sget-object p2, Lbugt;->a:Lbugt;

    .line 231
    .line 232
    :cond_16
    iget-object p2, p2, Lbugt;->c:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lbtnc;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    :cond_17
    iget-object v1, p1, Lbugv;->g:Lbugn;

    .line 239
    .line 240
    if-nez v1, :cond_18

    .line 241
    .line 242
    sget-object v1, Lbugn;->a:Lbugn;

    .line 243
    .line 244
    :cond_18
    iget-object v1, v1, Lbugn;->c:Lcmwf;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcmwf;->size()I

    .line 248
    move-result v1

    .line 249
    .line 250
    if-lez v1, :cond_1c

    .line 251
    .line 252
    iget-object p1, p1, Lbugv;->g:Lbugn;

    .line 253
    .line 254
    if-nez p1, :cond_19

    .line 255
    .line 256
    sget-object p1, Lbugn;->a:Lbugn;

    .line 257
    .line 258
    :cond_19
    iget-object p1, p1, Lbugn;->c:Lcmwf;

    .line 259
    const/4 v1, 0x0

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lbugx;

    .line 266
    .line 267
    iget v1, p1, Lbugx;->i:I

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, La;->bN(I)I

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_1a

    .line 274
    move v1, v3

    .line 275
    .line 276
    :cond_1a
    iput v1, v0, Lbtpl;->L:I

    .line 277
    .line 278
    iget p1, p1, Lbugx;->h:I

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, La;->ch(I)I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-nez p1, :cond_1b

    .line 285
    goto :goto_9

    .line 286
    :cond_1b
    move v3, p1

    .line 287
    .line 288
    :goto_9
    iput v3, v0, Lbtpl;->M:I

    .line 289
    .line 290
    :cond_1c
    iget-object p0, p0, Lbtpt;->b:Lbtrg;

    .line 291
    .line 292
    iput-object p2, v0, Lbtpl;->j:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p0, :cond_1d

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Lbtrg;->k()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    goto :goto_a

    .line 300
    :cond_1d
    const/4 p0, 0x0

    .line 301
    .line 302
    :goto_a
    iput-object p0, v0, Lbtpl;->y:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbtpl;->a()Lbtpm;

    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lbtov;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbtpb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbtpb;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtpb;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbtpb;->a(Landroid/content/Context;)Lbtpc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbtov;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbtpb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbtpb;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtpb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbtpb;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lbtpb;->a(Landroid/content/Context;)Lbtpc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()Lbtqk;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbtty;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbtty;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final g(Lbtpe;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpt;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 6
    .line 7
    const-string v1, "auto_latency"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbtop;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbtop;->b()V

    .line 18
    .line 19
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbtuu;->o(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 6
    .line 7
    const-string v1, "device_latency"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbtop;->b()V

    .line 15
    .line 16
    sget-object v0, Lcrgf;->a:Lcrgf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcrgf;->b()Lcrgg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcrgg;->k()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbtpt;->a:Lbtuu;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbtuu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lblmx;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    sget-object p0, Lbzol;->a:Lbzol;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lbtpt;->f:Lbtpa;

    .line 48
    .line 49
    check-cast p0, Lbtpx;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput v0, p0, Lbtpx;->j:I

    .line 53
    .line 54
    iget-object v0, p0, Lbtpx;->f:Lbzpu;

    .line 55
    .line 56
    new-instance v1, Lbtpv;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbtpv;-><init>(Lbtpx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 6
    .line 7
    const-string v1, "top_suggestions_latency"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbtop;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbtop;->b()V

    .line 18
    .line 19
    iget-object v0, p0, Lbtpt;->b:Lbtrg;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbtpi;->a(Lbtrg;)Lbtpi;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcrgf;->e()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbtpi;->c()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbtrg;->g()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbtrg;->l()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lbtok;->l(I)V

    .line 66
    .line 67
    new-instance v0, Lbtoy;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    iput v2, v0, Lbtoy;->a:I

    .line 74
    .line 75
    iput-boolean v5, v0, Lbtoy;->b:Z

    .line 76
    .line 77
    iput-object v4, v0, Lbtoy;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Lbtoz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Lbtoz;-><init>(Lbtoy;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lbtpt;->z(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lbtpt;->e:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lbtpe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbtpi;->b()Ljava/util/List;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5, v3}, Lbtpe;->k(Ljava/util/List;Lbtoz;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Lbtpi;->b:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    iget-wide v0, v1, Lbtpi;->c:J

    .line 126
    sub-long/2addr v2, v0

    .line 127
    .line 128
    sget-wide v0, Lbtpi;->a:J

    .line 129
    .line 130
    cmp-long v0, v2, v0

    .line 131
    .line 132
    if-ltz v0, :cond_2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v4}, Lbtuu;->o(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_4
    :goto_2
    iget-object v0, p0, Lbtpt;->c:Lbtup;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lbtup;->a()Lbtxs;

    .line 146
    .line 147
    iget-object v0, p0, Lbtpt;->c:Lbtup;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lbtup;->a()Lbtxs;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbtxs;->ordinal()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eq v0, v5, :cond_7

    .line 160
    const/4 v1, 0x3

    .line 161
    .line 162
    if-eq v0, v3, :cond_6

    .line 163
    .line 164
    if-eq v0, v1, :cond_5

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v5}, Lbtok;->l(I)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbtok;->l(I)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 180
    const/4 v1, 0x4

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lbtok;->l(I)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 187
    const/4 v1, 0x5

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lbtok;->l(I)V

    .line 191
    .line 192
    :goto_3
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v4}, Lbtuu;->o(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final k(Lbtov;Lbtpd;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbxlf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxlf;-><init>([C)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbtov;->b()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbtzs;->a:Lbtzs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbxlf;->l(Lbtzs;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lbtov;->b()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbtzs;->b:Lbtzs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbxlf;->l(Lbtzs;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lbtov;->g()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbxlf;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbxlf;->j()Lbtzt;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object p0, p0, Lbtpt;->c:Lbtup;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbtvq;->a()Lbtvp;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lbtvp;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbtvp;->a()Lbtvq;

    .line 63
    .line 64
    new-instance v2, Lbtpr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v0, p2}, Lbtpr;-><init>(Lbtov;Lbtzt;Lbtpd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v2}, Lbtup;->e(Ljava/util/List;Lbtvm;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lbtpd;->a()V

    .line 75
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpt;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public final m(Lbtpe;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpt;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final n(Lbtov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbtpt;->y(Lbtov;)Lbtzb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbtuu;->k(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final o(Lbtov;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    instance-of v0, p1, Lbtpm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbtpt;->y(Lbtov;)Lbtzb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbtuu;->l(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v0, v0, [Lbtzb;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbtov;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbtpt;->y(Lbtov;)Lbtzb;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbtpt;->d:Lbtok;

    .line 38
    .line 39
    new-instance v1, Lbtoo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 43
    .line 44
    new-instance v2, Lbugz;

    .line 45
    .line 46
    sget-object v4, Lcdlm;->U:Lbtlq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 53
    .line 54
    iget-object v2, p0, Lbtpt;->b:Lbtrg;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbtrg;->b()Lbtoo;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v1}, Lbtok;->e(ILbtoo;)V

    .line 65
    .line 66
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lbtuu;->m([Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final q(Lbtov;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtpt;->a:Lbtuu;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbtpt;->y(Lbtov;)Lbtzb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbtov;->p()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbtuu;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbtuu;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 22
    .line 23
    const-string v1, "TimeToFirstSelection"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v1, v0, Lbtop;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbtop;->c()V

    .line 35
    .line 36
    iget-object v1, p0, Lbtpt;->d:Lbtok;

    .line 37
    .line 38
    sget-object v2, Lcwgu;->a:Lcwgu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v3, Lcwgu;

    .line 50
    const/4 v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lcwgu;->c:I

    .line 53
    .line 54
    iget v5, v3, Lcwgu;->b:I

    .line 55
    const/4 v6, 0x1

    .line 56
    or-int/2addr v5, v6

    .line 57
    .line 58
    iput v5, v3, Lcwgu;->b:I

    .line 59
    .line 60
    sget-object v3, Lcwgv;->a:Lcwgv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v5, Lcwgv;

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    iput v7, v5, Lcwgv;->c:I

    .line 76
    .line 77
    iget v7, v5, Lcwgv;->b:I

    .line 78
    or-int/2addr v7, v6

    .line 79
    .line 80
    iput v7, v5, Lcwgv;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbtop;->a()J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v0, Lcwgv;

    .line 92
    .line 93
    iget v5, v0, Lcwgv;->b:I

    .line 94
    const/4 v9, 0x2

    .line 95
    or-int/2addr v5, v9

    .line 96
    .line 97
    iput v5, v0, Lcwgv;->b:I

    .line 98
    .line 99
    iput-wide v7, v0, Lcwgv;->d:J

    .line 100
    .line 101
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lbtok;->h()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v5, Lcwgv;

    .line 113
    .line 114
    add-int/lit8 v7, v0, -0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iput v7, v5, Lcwgv;->e:I

    .line 120
    .line 121
    iget v0, v5, Lcwgv;->b:I

    .line 122
    or-int/2addr v0, v4

    .line 123
    .line 124
    iput v0, v5, Lcwgv;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v0, Lcwgu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lcwgv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v3, v0, Lcwgu;->f:Lcwgv;

    .line 143
    .line 144
    iget v3, v0, Lcwgu;->b:I

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    or-int/2addr v3, v5

    .line 148
    .line 149
    iput v3, v0, Lcwgu;->b:I

    .line 150
    .line 151
    sget-object v0, Lcwgw;->a:Lcwgw;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object p0, p0, Lbtpt;->d:Lbtok;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lbtok;->i()I

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v3, Lcwgw;

    .line 169
    .line 170
    add-int/lit8 v7, p0, -0x1

    .line 171
    .line 172
    if-eqz p0, :cond_0

    .line 173
    .line 174
    iput v7, v3, Lcwgw;->c:I

    .line 175
    .line 176
    iget p0, v3, Lcwgw;->b:I

    .line 177
    or-int/2addr p0, v6

    .line 178
    .line 179
    iput p0, v3, Lcwgw;->b:I

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lbtov;->a()I

    .line 183
    move-result p0

    .line 184
    .line 185
    .line 186
    packed-switch p0, :pswitch_data_0

    .line 187
    move v4, v6

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :pswitch_0
    const/16 v4, 0x9

    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    move v4, v5

    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    move v4, v9

    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    const/4 v4, 0x3

    .line 197
    .line 198
    .line 199
    :goto_0
    :pswitch_4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p0, Lcwgw;

    .line 204
    .line 205
    add-int/lit8 v4, v4, -0x1

    .line 206
    .line 207
    iput v4, p0, Lcwgw;->d:I

    .line 208
    .line 209
    iget p1, p0, Lcwgw;->b:I

    .line 210
    or-int/2addr p1, v9

    .line 211
    .line 212
    iput p1, p0, Lcwgw;->b:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast p0, Lcwgu;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lcwgw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object p1, p0, Lcwgu;->d:Lcwgw;

    .line 231
    .line 232
    iget p1, p0, Lcwgu;->b:I

    .line 233
    or-int/2addr p1, v9

    .line 234
    .line 235
    iput p1, p0, Lcwgu;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lcwgu;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p0}, Lbtok;->d(Lcwgu;)V

    .line 245
    return-void

    .line 246
    :cond_0
    throw v8

    .line 247
    :cond_1
    throw v8

    .line 248
    :cond_2
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtok;Lbtpu;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtpt;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p4, Lbtpu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbtpt;->b:Lbtrg;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Lbtok;->j(Lbtrg;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1, v0, p2}, Lbtpu;->b(Landroid/content/Context;Lbtrg;Ljava/util/concurrent/ExecutorService;)Lbtup;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    iput-object p4, p0, Lbtpt;->c:Lbtup;

    .line 21
    .line 22
    iget-object v2, p0, Lbtpt;->a:Lbtuu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v2}, Lbtup;->f(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    new-instance p4, Lbtpx;

    .line 28
    .line 29
    iget-object v2, p0, Lbtpt;->c:Lbtup;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1, p2, v2, v0}, Lbtpx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtup;Lbtrg;)V

    .line 33
    .line 34
    iput-object p4, p0, Lbtpt;->f:Lbtpa;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p0}, Lbtpa;->a(Lbtpt;)V

    .line 38
    .line 39
    iput-object p3, p0, Lbtpt;->d:Lbtok;

    .line 40
    .line 41
    iput-boolean v1, p0, Lbtpt;->h:Z

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "The data layer factory is not a Populous data layer factory."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public final s(ILjava/util/Set;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtpt;->A()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, p0, Lbtpt;->d:Lbtok;

    .line 16
    .line 17
    new-instance v4, Lbtoo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lbtoo;-><init>()V

    .line 21
    .line 22
    new-instance v5, Lbugz;

    .line 23
    .line 24
    sget-object v6, Lcdlm;->ab:Lbtlq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Lbtln;-><init>(Lbtlq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lbtoo;->a(Lbtln;)V

    .line 31
    .line 32
    iget-object v5, p0, Lbtpt;->b:Lbtrg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lbtrg;->b()Lbtoo;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbtoo;->c(Lbtoo;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2, v4}, Lbtok;->e(ILbtoo;)V

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_1
    iget-object v4, p0, Lbtpt;->d:Lbtok;

    .line 46
    .line 47
    const-string v5, "TimeToSend"

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-boolean v5, v4, Lbtop;->a:Z

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lbtop;->c()V

    .line 59
    .line 60
    iget-object v5, p0, Lbtpt;->d:Lbtok;

    .line 61
    .line 62
    sget-object v6, Lcwgu;->a:Lcwgu;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v7, Lcwgu;

    .line 74
    const/4 v8, 0x4

    .line 75
    .line 76
    iput v8, v7, Lcwgu;->c:I

    .line 77
    .line 78
    iget v9, v7, Lcwgu;->b:I

    .line 79
    or-int/2addr v9, v2

    .line 80
    .line 81
    iput v9, v7, Lcwgu;->b:I

    .line 82
    .line 83
    sget-object v7, Lcwgv;->a:Lcwgv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    const/16 v3, 0xe

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v9, Lcwgv;

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    iput v3, v9, Lcwgv;->c:I

    .line 106
    .line 107
    iget v3, v9, Lcwgv;->b:I

    .line 108
    or-int/2addr v3, v2

    .line 109
    .line 110
    iput v3, v9, Lcwgv;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbtop;->a()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v9, Lcwgv;

    .line 122
    .line 123
    iget v10, v9, Lcwgv;->b:I

    .line 124
    or-int/2addr v10, v1

    .line 125
    .line 126
    iput v10, v9, Lcwgv;->b:I

    .line 127
    .line 128
    iput-wide v3, v9, Lcwgv;->d:J

    .line 129
    .line 130
    iget-object v3, p0, Lbtpt;->d:Lbtok;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lbtok;->h()I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v4, Lcwgv;

    .line 142
    .line 143
    add-int/lit8 v9, v3, -0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iput v9, v4, Lcwgv;->e:I

    .line 149
    .line 150
    iget v3, v4, Lcwgv;->b:I

    .line 151
    or-int/2addr v3, v8

    .line 152
    .line 153
    iput v3, v4, Lcwgv;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v3, Lcwgu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lcwgv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v4, v3, Lcwgu;->f:Lcwgv;

    .line 172
    .line 173
    iget v4, v3, Lcwgu;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x8

    .line 176
    .line 177
    iput v4, v3, Lcwgu;->b:I

    .line 178
    .line 179
    sget-object v3, Lcwgw;->a:Lcwgw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iget-object v4, p0, Lbtpt;->d:Lbtok;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lbtok;->i()I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v7, Lcwgw;

    .line 197
    .line 198
    add-int/lit8 v8, v4, -0x1

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    iput v8, v7, Lcwgw;->c:I

    .line 203
    .line 204
    iget v4, v7, Lcwgw;->b:I

    .line 205
    or-int/2addr v4, v2

    .line 206
    .line 207
    iput v4, v7, Lcwgw;->b:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v4, Lcwgw;

    .line 215
    .line 216
    iput v2, v4, Lcwgw;->d:I

    .line 217
    .line 218
    iget v7, v4, Lcwgw;->b:I

    .line 219
    or-int/2addr v7, v1

    .line 220
    .line 221
    iput v7, v4, Lcwgw;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v4, Lcwgu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lcwgw;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iput-object v3, v4, Lcwgu;->d:Lcwgw;

    .line 240
    .line 241
    iget v3, v4, Lcwgu;->b:I

    .line 242
    or-int/2addr v3, v1

    .line 243
    .line 244
    iput v3, v4, Lcwgu;->b:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Lcwgu;

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v3}, Lbtok;->d(Lcwgu;)V

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    throw v10

    .line 256
    :cond_4
    throw v10

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 260
    move-result v3

    .line 261
    .line 262
    new-array v3, v3, [Lbtzb;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Lbtov;

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lbtpt;->y(Lbtov;)Lbtzb;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    aput-object v4, v3, v0

    .line 285
    add-int/2addr v0, v2

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_6
    if-eq p1, v2, :cond_8

    .line 289
    .line 290
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 291
    .line 292
    if-eq p1, v1, :cond_7

    .line 293
    const/4 p1, 0x3

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-interface {p0, p1, v3}, Lbtuu;->p(I[Ljava/lang/Object;)V

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-interface {p0, v2, v3}, Lbtuu;->p(I[Ljava/lang/Object;)V

    .line 301
    return-void

    .line 302
    .line 303
    :cond_8
    sget-object p1, Lcrfz;->a:Lcrfz;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcrfz;->b()Lcrga;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Lcrga;->a()Z

    .line 311
    move-result p2

    .line 312
    .line 313
    if-nez p2, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcrfz;->b()Lcrga;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lcrga;->b()V

    .line 321
    .line 322
    :cond_9
    iget-object p0, p0, Lbtpt;->a:Lbtuu;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v1, v3}, Lbtuu;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbtvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtpt;->g:Z

    .line 4
    return-void
.end method

.method public final u(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtpt;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtpt;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcvnk;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lbtov;

    .line 41
    .line 42
    new-instance v4, Lbxlf;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lbxlf;-><init>([C)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lbtov;->b()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    sget-object v5, Lbtzs;->a:Lbtzs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbxlf;->l(Lbtzs;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3}, Lbtov;->b()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    if-ne v5, v6, :cond_0

    .line 67
    .line 68
    sget-object v5, Lbtzs;->b:Lbtzs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lbxlf;->l(Lbtzs;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v3}, Lbtov;->g()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lbxlf;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbxlf;->j()Lbtzt;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance v5, Lblhr;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lblhr;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lbtpt;->c:Lbtup;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbtvq;->a()Lbtvp;

    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lbtvp;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbtvp;->a()Lbtvq;

    .line 116
    .line 117
    new-instance v1, Lbtps;

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    move-object v6, p4

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lbtps;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcvnk;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lbtup;->e(Ljava/util/List;Lbtvm;)V

    .line 128
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtpt;->a:Lbtuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lbtpt;->b:Lbtrg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget-boolean p0, p0, Lbtpt;->g:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method

.method public final x(Ljava/util/List;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtpt;->d:Lbtok;

    .line 3
    .line 4
    sget-object v1, Lcwgu;->a:Lcwgu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcwgu;

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    iput v3, v2, Lcwgu;->c:I

    .line 19
    .line 20
    iget v4, v2, Lcwgu;->b:I

    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v2, Lcwgu;->b:I

    .line 25
    .line 26
    sget-object v2, Lcwgv;->a:Lcwgv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v4, Lcwgv;

    .line 38
    .line 39
    iput v5, v4, Lcwgv;->c:I

    .line 40
    .line 41
    iget v6, v4, Lcwgv;->b:I

    .line 42
    or-int/2addr v6, v5

    .line 43
    .line 44
    iput v6, v4, Lcwgv;->b:I

    .line 45
    .line 46
    iget-object v4, p0, Lbtpt;->d:Lbtok;

    .line 47
    .line 48
    const-string v6, "device_latency"

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v6}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lbtop;->a()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v4, Lcwgv;

    .line 64
    .line 65
    iget v8, v4, Lcwgv;->b:I

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    iput v8, v4, Lcwgv;->b:I

    .line 70
    .line 71
    iput-wide v6, v4, Lcwgv;->d:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v4, Lcwgu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcwgv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v2, v4, Lcwgu;->f:Lcwgv;

    .line 90
    .line 91
    iget v2, v4, Lcwgu;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    iput v2, v4, Lcwgu;->b:I

    .line 96
    .line 97
    sget-object v2, Lcwgw;->a:Lcwgw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v4, p0, Lbtpt;->d:Lbtok;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lbtok;->i()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v6, Lcwgw;

    .line 115
    .line 116
    add-int/lit8 v7, v4, -0x1

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iput v7, v6, Lcwgw;->c:I

    .line 121
    .line 122
    iget v4, v6, Lcwgw;->b:I

    .line 123
    or-int/2addr v4, v5

    .line 124
    .line 125
    iput v4, v6, Lcwgw;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v4, Lcwgw;

    .line 133
    const/4 v6, 0x3

    .line 134
    .line 135
    iput v6, v4, Lcwgw;->d:I

    .line 136
    .line 137
    iget v6, v4, Lcwgw;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v4, Lcwgw;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v4, Lcwgw;

    .line 149
    .line 150
    iget v6, v4, Lcwgw;->b:I

    .line 151
    or-int/2addr v3, v6

    .line 152
    .line 153
    iput v3, v4, Lcwgw;->b:I

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    iput v3, v4, Lcwgw;->e:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v4, Lcwgu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcwgw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iput-object v2, v4, Lcwgu;->d:Lcwgw;

    .line 175
    .line 176
    iget v2, v4, Lcwgu;->b:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    iput v2, v4, Lcwgu;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcwgu;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lbtok;->d(Lcwgu;)V

    .line 190
    .line 191
    new-instance v0, Lbtoy;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    iput v3, v0, Lbtoy;->a:I

    .line 197
    .line 198
    iput-boolean v5, v0, Lbtoy;->b:Z

    .line 199
    .line 200
    const-string v1, ""

    .line 201
    .line 202
    iput-object v1, v0, Lbtoy;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput p2, v0, Lbtoy;->c:I

    .line 205
    .line 206
    iget-object p0, p0, Lbtpt;->e:Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-eqz p2, :cond_0

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    check-cast p2, Lbtpe;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lbtpe;->y(Ljava/util/List;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 p0, 0x0

    .line 229
    throw p0
.end method
