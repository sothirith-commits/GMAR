.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;
.implements Lbnxw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public c:Lbnxs;

.field public d:Lbnst;

.field private final e:Ljava/util/Set;

.field private f:Lbnte;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnjr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnjr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    const-class v1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Lbnxw;)V

    const-class v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    return-void
.end method

.method public constructor <init>(Lcldb;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    iget-object v1, p1, Lcldb;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    iget-object v1, p1, Lcldb;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Lbnxw;)V

    iget-object v1, p1, Lcldb;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:Lbnte;

    .line 8
    invoke-interface {v1, p0}, Lbnte;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    :cond_0
    iget-object v1, p1, Lcldb;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iget-object p1, p1, Lcldb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Z

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The PopulousDataLayer was not rehydrated before being used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "HideSuggestionRpcLoader was not provided as a dependency."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method static final y(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q()Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lboae;

    .line 13
    .line 14
    invoke-direct {v0}, Lboae;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lboak;->d:Lboak;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lboae;->b(Lboak;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbnzp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lbnzp;->h(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    check-cast p0, Lbnyr;

    .line 46
    .line 47
    iput-object v0, p0, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbnzp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget v1, Lcom/google/android/libraries/social/populous/core/Phone;->j:I

    .line 55
    .line 56
    new-instance v1, Lbnyt;

    .line 57
    .line 58
    invoke-direct {v1}, Lbnyt;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lboah;->d(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 69
    .line 70
    invoke-virtual {v1}, Lboah;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final z(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 2
    .line 3
    sget-object v1, Lclyj;->a:Lclyj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lclyj;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iput v3, v2, Lclyj;->c:I

    .line 18
    .line 19
    iget v4, v2, Lclyj;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lclyj;->b:I

    .line 24
    .line 25
    sget-object v2, Lclyk;->a:Lclyk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lclyk;

    .line 37
    .line 38
    iput v5, v4, Lclyk;->c:I

    .line 39
    .line 40
    iget v6, v4, Lclyk;->b:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v4, Lclyk;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 46
    .line 47
    const-string v6, "top_suggestions_latency"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v4, Lclyk;

    .line 63
    .line 64
    iget v8, v4, Lclyk;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    iput v8, v4, Lclyk;->b:I

    .line 69
    .line 70
    iput-wide v6, v4, Lclyk;->d:J

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 73
    .line 74
    invoke-interface {v4}, Lbnst;->f()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v6, Lclyk;

    .line 84
    .line 85
    add-int/lit8 v7, v4, -0x1

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iput v7, v6, Lclyk;->e:I

    .line 91
    .line 92
    iget v4, v6, Lclyk;->b:I

    .line 93
    .line 94
    or-int/2addr v4, v3

    .line 95
    iput v4, v6, Lclyk;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Lclyj;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lclyk;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Lclyj;->f:Lclyk;

    .line 114
    .line 115
    iget v2, v4, Lclyj;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    iput v2, v4, Lclyj;->b:I

    .line 120
    .line 121
    sget-object v2, Lclyl;->a:Lclyl;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 128
    .line 129
    invoke-interface {v4}, Lbnst;->g()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v6, Lclyl;

    .line 139
    .line 140
    add-int/lit8 v7, v4, -0x1

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    iput v7, v6, Lclyl;->c:I

    .line 145
    .line 146
    iget v4, v6, Lclyl;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v5

    .line 149
    iput v4, v6, Lclyl;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v4, Lclyl;

    .line 157
    .line 158
    iput v5, v4, Lclyl;->d:I

    .line 159
    .line 160
    iget v5, v4, Lclyl;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    iput v5, v4, Lclyl;->b:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v4, Lclyl;

    .line 172
    .line 173
    iget v5, v4, Lclyl;->b:I

    .line 174
    .line 175
    or-int/2addr v3, v5

    .line 176
    iput v3, v4, Lclyl;->b:I

    .line 177
    .line 178
    iput p1, v4, Lclyl;->e:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p1, Lclyj;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lclyl;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v2, p1, Lclyj;->d:Lclyl;

    .line 197
    .line 198
    iget v2, p1, Lclyj;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    iput v2, p1, Lclyj;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lclyj;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lbnst;->c(Lclyj;)V

    .line 211
    .line 212
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

.method public final b([Lcom/google/android/libraries/social/populous/Autocompletion;Lbsun;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbsun;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1a

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v12, v1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v13, v12, :cond_17

    .line 27
    .line 28
    aget-object v15, v1, v13

    .line 29
    .line 30
    if-eqz v15, :cond_15

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 33
    .line 34
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Lbogi;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Lbogi;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lbntm;

    .line 50
    .line 51
    invoke-direct {v7}, Lbntm;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, Lbnrx;->r(Lbogi;)Lbntl;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput v8, v9, Lbntl;->a:I

    .line 59
    .line 60
    invoke-virtual {v9}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object v11, v7, Lbntm;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbntm;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object/from16 v21, v3

    .line 74
    .line 75
    move-object/from16 v22, v6

    .line 76
    .line 77
    move/from16 v20, v8

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcibu;

    .line 97
    .line 98
    invoke-direct {v11}, Lcibu;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->c()Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v11, Lcibu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Lbntl;

    .line 114
    .line 115
    invoke-direct {v8}, Lbntl;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v8, v10, v5}, Lbntl;->b(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_1
    if-ge v3, v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    check-cast v22, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 143
    .line 144
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    if-nez v23, :cond_2

    .line 149
    .line 150
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    if-eqz v23, :cond_1

    .line 157
    .line 158
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v8, v3, v5, v5}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v8, Lbntl;->k:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    const/4 v3, 0x2

    .line 207
    iput v3, v8, Lbntl;->a:I

    .line 208
    .line 209
    iput-object v7, v8, Lbntl;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput-boolean v3, v8, Lbntl;->n:Z

    .line 220
    .line 221
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v8, Lbntl;->x:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Group;->d()Lbqpa;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_1
    if-ge v8, v7, :cond_7

    .line 249
    .line 250
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move/from16 v23, v7

    .line 263
    .line 264
    iget-object v7, v5, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 265
    .line 266
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    if-nez v24, :cond_5

    .line 271
    .line 272
    move/from16 v24, v8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v7, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move/from16 v24, v8

    .line 283
    .line 284
    sget v7, Lcom/google/android/libraries/social/populous/core/ProfileId;->h:I

    .line 285
    .line 286
    new-instance v7, Lbnyu;

    .line 287
    .line 288
    invoke-direct {v7}, Lbnyu;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v8, ""

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lboaj;->d(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lboaj;->h()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_2
    invoke-static {v5, v7, v6}, Lbnrx;->n(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbntl;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/lit8 v7, v7, -0x1

    .line 312
    .line 313
    iput v7, v5, Lbntl;->G:I

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iput-boolean v7, v5, Lbntl;->J:Z

    .line 326
    .line 327
    :cond_6
    invoke-virtual {v5}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v8, v24, 0x1

    .line 335
    .line 336
    move-object/from16 v5, v22

    .line 337
    .line 338
    move/from16 v7, v23

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    iput-object v9, v11, Lcibu;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v11, Lcibu;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v3, v11, Lcibu;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 351
    .line 352
    invoke-direct {v7, v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;-><init>(Lcibu;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v6

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_8
    move-object/from16 v21, v3

    .line 360
    .line 361
    move/from16 v20, v8

    .line 362
    .line 363
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lbntm;

    .line 373
    .line 374
    invoke-direct {v7}, Lbntm;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v8, v3, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 378
    .line 379
    move-object v9, v8

    .line 380
    check-cast v9, Lbqxl;

    .line 381
    .line 382
    iget v9, v9, Lbqxl;->c:I

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_3
    if-ge v10, v9, :cond_9

    .line 386
    .line 387
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 392
    .line 393
    invoke-static {v3, v11, v6}, Lbnrx;->n(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbntl;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    move-object/from16 v22, v6

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    iput v6, v11, Lbntl;->a:I

    .line 401
    .line 402
    invoke-virtual {v11}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    move-object/from16 v6, v22

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    move-object/from16 v22, v6

    .line 415
    .line 416
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->j()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_a

    .line 421
    .line 422
    :goto_4
    const/4 v3, 0x0

    .line 423
    goto :goto_5

    .line 424
    :cond_a
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 425
    .line 426
    if-nez v3, :cond_b

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    invoke-static {v3}, Lbnrx;->q(Lcflo;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iput-boolean v6, v7, Lbntm;->b:Z

    .line 434
    .line 435
    invoke-static {v3}, Lbnrx;->o(Lcflo;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v7, Lbntm;->c:Ljava/util/List;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_c
    :goto_5
    if-ge v3, v9, :cond_d

    .line 443
    .line 444
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 449
    .line 450
    invoke-static {v6}, Lbnrx;->p(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    if-eqz v6, :cond_c

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_6

    .line 460
    :cond_d
    const/4 v3, 0x0

    .line 461
    :goto_6
    iput-boolean v3, v7, Lbntm;->d:Z

    .line 462
    .line 463
    iput-object v5, v7, Lbntm;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v7}, Lbntm;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :goto_7
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-lez v3, :cond_13

    .line 474
    .line 475
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {}, La;->ca()[I

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x4

    .line 483
    if-ge v3, v5, :cond_13

    .line 484
    .line 485
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 490
    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    iget v5, v3, Lcflo;->b:I

    .line 494
    .line 495
    and-int/lit8 v5, v5, 0x8

    .line 496
    .line 497
    if-eqz v5, :cond_14

    .line 498
    .line 499
    invoke-static {}, La;->ca()[I

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    aget v5, v5, v6

    .line 508
    .line 509
    iget v3, v3, Lcflo;->e:I

    .line 510
    .line 511
    invoke-static {v3}, La;->bZ(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_e

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 519
    .line 520
    if-eqz v3, :cond_11

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    if-eq v3, v6, :cond_10

    .line 524
    .line 525
    const/4 v8, 0x2

    .line 526
    if-eq v3, v8, :cond_f

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    const/4 v3, 0x3

    .line 530
    if-eq v5, v3, :cond_12

    .line 531
    .line 532
    if-eq v5, v8, :cond_12

    .line 533
    .line 534
    if-ne v5, v6, :cond_14

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_10
    const/4 v8, 0x2

    .line 538
    if-eq v5, v8, :cond_12

    .line 539
    .line 540
    if-ne v5, v6, :cond_14

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_11
    const/4 v6, 0x1

    .line 544
    if-ne v5, v6, :cond_14

    .line 545
    .line 546
    :cond_12
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_9
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_16

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 569
    .line 570
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_16

    .line 575
    .line 576
    add-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_15
    move-object/from16 v21, v3

    .line 580
    .line 581
    move/from16 v20, v8

    .line 582
    .line 583
    :cond_16
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 584
    .line 585
    move/from16 v8, v20

    .line 586
    .line 587
    move-object/from16 v3, v21

    .line 588
    .line 589
    const/4 v5, 0x6

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_17
    move-object/from16 v21, v3

    .line 593
    .line 594
    invoke-static {}, Lchkq;->h()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_19

    .line 599
    .line 600
    iget v1, v2, Lbsun;->a:I

    .line 601
    .line 602
    if-nez v1, :cond_18

    .line 603
    .line 604
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 605
    .line 606
    invoke-static {v1}, Lbnti;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbnti;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v4, v1, Lbnti;->b:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    iput-wide v5, v1, Lbnti;->c:J

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_18
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 620
    .line 621
    invoke-static {v1}, Lbnti;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbnti;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lbnti;->b()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    :cond_19
    :goto_b
    new-instance v1, Lbntb;

    .line 633
    .line 634
    invoke-direct {v1}, Lbntb;-><init>()V

    .line 635
    .line 636
    .line 637
    iget v3, v2, Lbsun;->a:I

    .line 638
    .line 639
    iput v3, v1, Lbntb;->a:I

    .line 640
    .line 641
    iget-boolean v2, v2, Lbsun;->b:Z

    .line 642
    .line 643
    iput-boolean v2, v1, Lbntb;->b:Z

    .line 644
    .line 645
    move-object/from16 v2, v21

    .line 646
    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    iput-object v2, v1, Lbntb;->c:Ljava/lang/String;

    .line 650
    .line 651
    iput v14, v1, Lbntb;->d:I

    .line 652
    .line 653
    new-instance v2, Lbntc;

    .line 654
    .line 655
    invoke-direct {v2, v1}, Lbntc;-><init>(Lbntb;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->z(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_26

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lbnth;

    .line 678
    .line 679
    invoke-interface {v3, v4, v2}, Lbnth;->k(Ljava/util/List;Lbntc;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1a
    move-object/from16 v21, v3

    .line 684
    .line 685
    move/from16 v20, v8

    .line 686
    .line 687
    new-instance v3, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    array-length v4, v1

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_d
    const/4 v7, 0x0

    .line 696
    if-ge v5, v4, :cond_25

    .line 697
    .line 698
    aget-object v8, v1, v5

    .line 699
    .line 700
    if-eqz v8, :cond_23

    .line 701
    .line 702
    iget-object v9, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 703
    .line 704
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Lbogi;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-eqz v10, :cond_1b

    .line 717
    .line 718
    iget-object v12, v10, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 719
    .line 720
    invoke-virtual {v12}, Lbqpa;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-nez v13, :cond_1b

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    invoke-virtual {v12, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 732
    .line 733
    invoke-static {v10, v7, v9}, Lbnrx;->n(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbntl;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const/4 v8, 0x3

    .line 738
    iput v8, v7, Lbntl;->a:I

    .line 739
    .line 740
    move v9, v8

    .line 741
    const/4 v10, 0x6

    .line 742
    const/4 v13, 0x0

    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :cond_1b
    if-eqz v11, :cond_21

    .line 746
    .line 747
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-eqz v10, :cond_1c

    .line 756
    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const/4 v13, 0x0

    .line 764
    invoke-virtual {v10, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 769
    .line 770
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const-string v12, "CONTACT_LABEL"

    .line 775
    .line 776
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_21

    .line 781
    .line 782
    new-instance v8, Lbntl;

    .line 783
    .line 784
    invoke-direct {v8}, Lbntl;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->o()Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_1d

    .line 792
    .line 793
    new-instance v10, Lbtqh;

    .line 794
    .line 795
    invoke-direct {v10, v7}, Lbtqh;-><init>([B)V

    .line 796
    .line 797
    .line 798
    iput-object v11, v10, Lbtqh;->a:Ljava/lang/Object;

    .line 799
    .line 800
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 801
    .line 802
    invoke-direct {v7, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;-><init>(Lbtqh;)V

    .line 803
    .line 804
    .line 805
    iput-object v7, v8, Lbntl;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 806
    .line 807
    :cond_1d
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_20

    .line 816
    .line 817
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const/4 v13, 0x0

    .line 822
    invoke-virtual {v7, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 827
    .line 828
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    iget-object v10, v10, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    const/4 v14, 0x1

    .line 839
    invoke-virtual {v8, v10, v14, v14}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    if-eqz v10, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    iput-object v10, v8, Lbntl;->k:Ljava/lang/String;

    .line 857
    .line 858
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const/4 v10, 0x7

    .line 873
    invoke-virtual {v8, v7, v10}, Lbntl;->b(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    const/4 v10, 0x6

    .line 877
    goto :goto_e

    .line 878
    :cond_1f
    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    const/4 v10, 0x6

    .line 883
    invoke-virtual {v8, v7, v10}, Lbntl;->b(Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_20
    const/4 v10, 0x6

    .line 888
    const/4 v13, 0x0

    .line 889
    :goto_e
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iput-object v7, v8, Lbntl;->y:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v11, v8, Lbntl;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 896
    .line 897
    const/4 v9, 0x3

    .line 898
    iput v9, v8, Lbntl;->a:I

    .line 899
    .line 900
    move-object v7, v8

    .line 901
    goto :goto_10

    .line 902
    :cond_21
    :goto_f
    const/4 v9, 0x3

    .line 903
    const/4 v10, 0x6

    .line 904
    const/4 v13, 0x0

    .line 905
    if-eqz v8, :cond_22

    .line 906
    .line 907
    invoke-static {v8}, Lbnrx;->r(Lbogi;)Lbntl;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    move/from16 v8, v20

    .line 912
    .line 913
    iput v8, v7, Lbntl;->a:I

    .line 914
    .line 915
    :goto_10
    invoke-virtual {v7}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    :cond_22
    if-eqz v7, :cond_24

    .line 920
    .line 921
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_24

    .line 929
    .line 930
    add-int/lit8 v6, v6, 0x1

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_23
    const/4 v9, 0x3

    .line 934
    const/4 v10, 0x6

    .line 935
    const/4 v13, 0x0

    .line 936
    :cond_24
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    const/16 v20, 0x8

    .line 939
    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_25
    new-instance v1, Lbntb;

    .line 943
    .line 944
    invoke-direct {v1}, Lbntb;-><init>()V

    .line 945
    .line 946
    .line 947
    iget v4, v2, Lbsun;->a:I

    .line 948
    .line 949
    iput v4, v1, Lbntb;->a:I

    .line 950
    .line 951
    iget-boolean v2, v2, Lbsun;->b:Z

    .line 952
    .line 953
    iput-boolean v2, v1, Lbntb;->b:Z

    .line 954
    .line 955
    move-object/from16 v2, v21

    .line 956
    .line 957
    check-cast v2, Ljava/lang/String;

    .line 958
    .line 959
    iput-object v2, v1, Lbntb;->c:Ljava/lang/String;

    .line 960
    .line 961
    iput v6, v1, Lbntb;->d:I

    .line 962
    .line 963
    new-instance v2, Lbntc;

    .line 964
    .line 965
    invoke-direct {v2, v1}, Lbntc;-><init>(Lbntb;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 969
    .line 970
    sget-object v5, Lclyj;->a:Lclyj;

    .line 971
    .line 972
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 980
    .line 981
    check-cast v6, Lclyj;

    .line 982
    .line 983
    const/4 v8, 0x4

    .line 984
    iput v8, v6, Lclyj;->c:I

    .line 985
    .line 986
    iget v8, v6, Lclyj;->b:I

    .line 987
    .line 988
    const/4 v14, 0x1

    .line 989
    or-int/2addr v8, v14

    .line 990
    iput v8, v6, Lclyj;->b:I

    .line 991
    .line 992
    sget-object v6, Lclyk;->a:Lclyk;

    .line 993
    .line 994
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 999
    .line 1000
    .line 1001
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 1002
    .line 1003
    check-cast v8, Lclyk;

    .line 1004
    .line 1005
    iput v14, v8, Lclyk;->c:I

    .line 1006
    .line 1007
    iget v9, v8, Lclyk;->b:I

    .line 1008
    .line 1009
    or-int/2addr v9, v14

    .line 1010
    iput v9, v8, Lclyk;->b:I

    .line 1011
    .line 1012
    iget-object v8, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 1013
    .line 1014
    const-string v9, "auto_latency"

    .line 1015
    .line 1016
    invoke-interface {v8, v9}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 1028
    .line 1029
    check-cast v10, Lclyk;

    .line 1030
    .line 1031
    iget v11, v10, Lclyk;->b:I

    .line 1032
    .line 1033
    const/16 v19, 0x2

    .line 1034
    .line 1035
    or-int/lit8 v11, v11, 0x2

    .line 1036
    .line 1037
    iput v11, v10, Lclyk;->b:I

    .line 1038
    .line 1039
    iput-wide v8, v10, Lclyk;->d:J

    .line 1040
    .line 1041
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 1045
    .line 1046
    check-cast v8, Lclyj;

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Lclyk;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iput-object v6, v8, Lclyj;->f:Lclyk;

    .line 1058
    .line 1059
    iget v6, v8, Lclyj;->b:I

    .line 1060
    .line 1061
    const/16 v20, 0x8

    .line 1062
    .line 1063
    or-int/lit8 v6, v6, 0x8

    .line 1064
    .line 1065
    iput v6, v8, Lclyj;->b:I

    .line 1066
    .line 1067
    sget-object v6, Lclyl;->a:Lclyl;

    .line 1068
    .line 1069
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget-object v8, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 1074
    .line 1075
    invoke-interface {v8}, Lbnst;->g()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 1083
    .line 1084
    check-cast v9, Lclyl;

    .line 1085
    .line 1086
    add-int/lit8 v10, v8, -0x1

    .line 1087
    .line 1088
    if-eqz v8, :cond_27

    .line 1089
    .line 1090
    iput v10, v9, Lclyl;->c:I

    .line 1091
    .line 1092
    iget v7, v9, Lclyl;->b:I

    .line 1093
    .line 1094
    const/16 v17, 0x1

    .line 1095
    .line 1096
    or-int/lit8 v7, v7, 0x1

    .line 1097
    .line 1098
    iput v7, v9, Lclyl;->b:I

    .line 1099
    .line 1100
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1104
    .line 1105
    check-cast v7, Lclyl;

    .line 1106
    .line 1107
    const/4 v8, 0x2

    .line 1108
    iput v8, v7, Lclyl;->d:I

    .line 1109
    .line 1110
    iget v9, v7, Lclyl;->b:I

    .line 1111
    .line 1112
    or-int/2addr v9, v8

    .line 1113
    iput v9, v7, Lclyl;->b:I

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1119
    .line 1120
    check-cast v7, Lclyl;

    .line 1121
    .line 1122
    iget v8, v7, Lclyl;->b:I

    .line 1123
    .line 1124
    const/16 v18, 0x4

    .line 1125
    .line 1126
    or-int/lit8 v8, v8, 0x4

    .line 1127
    .line 1128
    iput v8, v7, Lclyl;->b:I

    .line 1129
    .line 1130
    iput v4, v7, Lclyl;->e:I

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 1136
    .line 1137
    check-cast v4, Lclyj;

    .line 1138
    .line 1139
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lclyl;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iput-object v6, v4, Lclyj;->d:Lclyl;

    .line 1149
    .line 1150
    iget v6, v4, Lclyj;->b:I

    .line 1151
    .line 1152
    const/16 v19, 0x2

    .line 1153
    .line 1154
    or-int/lit8 v6, v6, 0x2

    .line 1155
    .line 1156
    iput v6, v4, Lclyj;->b:I

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lclyj;

    .line 1163
    .line 1164
    invoke-interface {v1, v4}, Lbnst;->c(Lclyj;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_26

    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Lbnth;

    .line 1184
    .line 1185
    invoke-interface {v4, v3, v2}, Lbnth;->g(Ljava/util/List;Lbntc;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_26
    return-void

    .line 1190
    :cond_27
    throw v7
.end method

.method public final c(Lbogq;I)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 5

    .line 1
    new-instance v0, Lbntl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbntl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbogq;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lbogq;->c:I

    .line 9
    .line 10
    invoke-static {v2}, La;->bN(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-static {v2}, Lbnrx;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbntl;->b(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lbogq;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_12

    .line 30
    .line 31
    iget-object v1, p1, Lbogq;->e:Lbogo;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbogo;->a:Lbogo;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lbogo;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lbogq;->e:Lbogo;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v4, Lbogo;->a:Lbogo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    :goto_0
    iget-boolean v4, v4, Lbogo;->f:Z

    .line 48
    .line 49
    xor-int/2addr v4, v3

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lbogo;->a:Lbogo;

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v2, Lbogo;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4, v2}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lbogq;->e:Lbogo;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v2, Lbogo;->a:Lbogo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_1
    iget-object v2, v2, Lbogo;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lbntl;->l:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v2, Lbogo;->a:Lbogo;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v2, v1

    .line 77
    :goto_2
    iget-object v2, v2, Lbogo;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lbntl;->k:Ljava/lang/String;

    .line 80
    .line 81
    iput p2, v0, Lbntl;->a:I

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object p2, Lbogo;->a:Lbogo;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object p2, v1

    .line 89
    :goto_3
    iget p2, p2, Lbogo;->b:I

    .line 90
    .line 91
    and-int/lit16 p2, p2, 0x4000

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lbogo;->a:Lbogo;

    .line 98
    .line 99
    :cond_7
    iget p2, v1, Lbogo;->o:I

    .line 100
    .line 101
    invoke-static {p2}, La;->bZ(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    move p2, v3

    .line 108
    :cond_8
    iput p2, v0, Lbntl;->O:I

    .line 109
    .line 110
    :cond_9
    iget-object p2, p1, Lbogq;->e:Lbogo;

    .line 111
    .line 112
    if-nez p2, :cond_a

    .line 113
    .line 114
    sget-object v1, Lbogo;->a:Lbogo;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move-object v1, p2

    .line 118
    :goto_4
    iget v1, v1, Lbogo;->b:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    sget-object v1, Lbogo;->a:Lbogo;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    move-object v1, p2

    .line 130
    :goto_5
    iget-object v1, v1, Lbogo;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p2, :cond_c

    .line 133
    .line 134
    sget-object p2, Lbogo;->a:Lbogo;

    .line 135
    .line 136
    :cond_c
    iget p2, p2, Lbogo;->h:I

    .line 137
    .line 138
    invoke-static {p2}, La;->bN(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_d

    .line 143
    .line 144
    move p2, v3

    .line 145
    :cond_d
    invoke-static {p2}, Lbnrx;->y(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, v1, p2}, Lbntl;->d(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_e
    iget-object p2, p1, Lbogq;->e:Lbogo;

    .line 153
    .line 154
    if-nez p2, :cond_f

    .line 155
    .line 156
    sget-object v1, Lbogo;->a:Lbogo;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_f
    move-object v1, p2

    .line 160
    :goto_6
    iget v1, v1, Lbogo;->b:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    if-nez p2, :cond_10

    .line 167
    .line 168
    sget-object v1, Lbogo;->a:Lbogo;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_10
    move-object v1, p2

    .line 172
    :goto_7
    iget-object v1, v1, Lbogo;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_12

    .line 179
    .line 180
    if-nez p2, :cond_11

    .line 181
    .line 182
    sget-object p2, Lbogo;->a:Lbogo;

    .line 183
    .line 184
    :cond_11
    iget-object p2, p2, Lbogo;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p2, v0, Lbntl;->f:Ljava/lang/String;

    .line 187
    .line 188
    :cond_12
    iget p2, p1, Lbogq;->b:I

    .line 189
    .line 190
    and-int/lit8 p2, p2, 0x8

    .line 191
    .line 192
    if-eqz p2, :cond_14

    .line 193
    .line 194
    iget-object p2, p1, Lbogq;->f:Lbogl;

    .line 195
    .line 196
    if-nez p2, :cond_13

    .line 197
    .line 198
    sget-object p2, Lbogl;->a:Lbogl;

    .line 199
    .line 200
    :cond_13
    iget-object p2, p2, Lbogl;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_14
    const-string p2, ""

    .line 204
    .line 205
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_17

    .line 210
    .line 211
    iget-object v1, p1, Lbogq;->e:Lbogo;

    .line 212
    .line 213
    if-nez v1, :cond_15

    .line 214
    .line 215
    sget-object v1, Lbogo;->a:Lbogo;

    .line 216
    .line 217
    :cond_15
    iget-object v1, v1, Lbogo;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_17

    .line 224
    .line 225
    iget-object p2, p1, Lbogq;->e:Lbogo;

    .line 226
    .line 227
    if-nez p2, :cond_16

    .line 228
    .line 229
    sget-object p2, Lbogo;->a:Lbogo;

    .line 230
    .line 231
    :cond_16
    iget-object p2, p2, Lbogo;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2}, Lbnrx;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_17
    iget-object v1, p1, Lbogq;->g:Lbogi;

    .line 238
    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    sget-object v1, Lbogi;->a:Lbogi;

    .line 242
    .line 243
    :cond_18
    iget-object v1, v1, Lbogi;->c:Lcegi;

    .line 244
    .line 245
    invoke-interface {v1}, Lcegi;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_1c

    .line 250
    .line 251
    iget-object p1, p1, Lbogq;->g:Lbogi;

    .line 252
    .line 253
    if-nez p1, :cond_19

    .line 254
    .line 255
    sget-object p1, Lbogi;->a:Lbogi;

    .line 256
    .line 257
    :cond_19
    iget-object p1, p1, Lbogi;->c:Lcegi;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbogs;

    .line 265
    .line 266
    iget v1, p1, Lbogs;->i:I

    .line 267
    .line 268
    invoke-static {v1}, La;->bH(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1a

    .line 273
    .line 274
    move v1, v3

    .line 275
    :cond_1a
    iput v1, v0, Lbntl;->M:I

    .line 276
    .line 277
    iget p1, p1, Lbogs;->h:I

    .line 278
    .line 279
    invoke-static {p1}, La;->bY(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_1b

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_1b
    move v3, p1

    .line 287
    :goto_9
    iput v3, v0, Lbntl;->N:I

    .line 288
    .line 289
    :cond_1c
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 290
    .line 291
    iput-object p2, v0, Lbntl;->j:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p1, :cond_1d

    .line 294
    .line 295
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_a

    .line 300
    :cond_1d
    const/4 p1, 0x0

    .line 301
    :goto_a
    iput-object p1, v0, Lbntl;->y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    new-instance v0, Lbntf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbntf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbntf;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbntf;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    new-instance v0, Lbntf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbntf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbntf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lbntf;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbntf;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Lbnue;
    .locals 2

    .line 1
    new-instance v0, Lbnxh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbnxh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Lbnth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 5
    .line 6
    const-string v1, "auto_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 5
    .line 6
    const-string v1, "device_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lchkq;->a:Lchkq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lchkq;->b()Lchkr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lchkr;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbhnf;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbsro;->a:Lbsro;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:Lbnte;

    .line 47
    .line 48
    check-cast v0, Lbnts;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lbnts;->j:I

    .line 52
    .line 53
    iget-object v1, v0, Lbnts;->f:Lbssy;

    .line 54
    .line 55
    new-instance v2, Lbntq;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbntq;-><init>(Lbnts;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 5
    .line 6
    const-string v1, "top_suggestions_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 19
    .line 20
    invoke-static {v0}, Lbnti;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbnti;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lchkq;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lbnti;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lbnst;->j(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbntb;

    .line 67
    .line 68
    invoke-direct {v0}, Lbntb;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lbntb;->a:I

    .line 73
    .line 74
    iput-boolean v5, v0, Lbntb;->b:Z

    .line 75
    .line 76
    iput-object v4, v0, Lbntb;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lbntc;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lbntc;-><init>(Lbntb;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->z(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbnth;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbnti;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v5, v3}, Lbnth;->k(Ljava/util/List;Lbntc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v1, Lbnti;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v0, v1, Lbnti;->c:J

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    sget-wide v0, Lbnti;->a:J

    .line 128
    .line 129
    cmp-long v0, v2, v0

    .line 130
    .line 131
    if-ltz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 142
    .line 143
    invoke-interface {v0}, Lbnxs;->a()Lbnzh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 150
    .line 151
    invoke-interface {v0}, Lbnxs;->a()Lbnzh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbnzh;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eq v0, v5, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v0, v3, :cond_6

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Lbnst;->j(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbnst;->j(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-interface {v0, v1}, Lbnst;->j(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-interface {v0, v1}, Lbnst;->j(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Lbnst;->j(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 201
    .line 202
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbntg;)V
    .locals 5

    .line 1
    new-instance v0, Lbtnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbtnn;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lboaf;->a:Lboaf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbtnn;->p(Lboaf;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lboaf;->b:Lboaf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbtnn;->p(Lboaf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbtnn;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbtnn;->n()Lboag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 52
    .line 53
    invoke-static {}, Lbnyk;->a()Lbnyj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lbnyj;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbnyj;->a()Lbnyk;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbntn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, p2}, Lbntn;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lboag;Lbntg;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1, v2}, Lbnxs;->e(Ljava/util/List;Lbnyg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {p2}, Lbntg;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbnth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->y(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->y(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->y(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbogu;

    .line 44
    .line 45
    sget-object v4, Lbvxy;->T:Lbnqt;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->m([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->y(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 21
    .line 22
    const-string v1, "TimeToFirstSelection"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 38
    .line 39
    sget-object v2, Lclyj;->a:Lclyj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lclyj;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    iput v4, v3, Lclyj;->c:I

    .line 54
    .line 55
    iget v5, v3, Lclyj;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v5, v6

    .line 59
    iput v5, v3, Lclyj;->b:I

    .line 60
    .line 61
    sget-object v3, Lclyk;->a:Lclyk;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v5, Lclyk;

    .line 73
    .line 74
    const/16 v7, 0xf

    .line 75
    .line 76
    iput v7, v5, Lclyk;->c:I

    .line 77
    .line 78
    iget v7, v5, Lclyk;->b:I

    .line 79
    .line 80
    or-int/2addr v7, v6

    .line 81
    iput v7, v5, Lclyk;->b:I

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v0, Lclyk;

    .line 93
    .line 94
    iget v5, v0, Lclyk;->b:I

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    or-int/2addr v5, v9

    .line 98
    iput v5, v0, Lclyk;->b:I

    .line 99
    .line 100
    iput-wide v7, v0, Lclyk;->d:J

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 103
    .line 104
    invoke-interface {v0}, Lbnst;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v5, Lclyk;

    .line 114
    .line 115
    add-int/lit8 v7, v0, -0x1

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iput v7, v5, Lclyk;->e:I

    .line 121
    .line 122
    iget v0, v5, Lclyk;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v4

    .line 125
    iput v0, v5, Lclyk;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v0, Lclyj;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lclyk;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lclyj;->f:Lclyk;

    .line 144
    .line 145
    iget v3, v0, Lclyj;->b:I

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    or-int/2addr v3, v5

    .line 150
    iput v3, v0, Lclyj;->b:I

    .line 151
    .line 152
    sget-object v0, Lclyl;->a:Lclyl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 159
    .line 160
    invoke-interface {v3}, Lbnst;->g()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v7, Lclyl;

    .line 170
    .line 171
    add-int/lit8 v10, v3, -0x1

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    iput v10, v7, Lclyl;->c:I

    .line 176
    .line 177
    iget v3, v7, Lclyl;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v6

    .line 180
    iput v3, v7, Lclyl;->b:I

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    packed-switch p1, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    move v4, v6

    .line 190
    goto :goto_0

    .line 191
    :pswitch_0
    const/16 v4, 0x9

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_1
    move v4, v5

    .line 195
    goto :goto_0

    .line 196
    :pswitch_2
    move v4, v9

    .line 197
    goto :goto_0

    .line 198
    :pswitch_3
    const/4 v4, 0x3

    .line 199
    :goto_0
    :pswitch_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast p1, Lclyl;

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    iput v4, p1, Lclyl;->d:I

    .line 209
    .line 210
    iget v3, p1, Lclyl;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v9

    .line 213
    iput v3, p1, Lclyl;->b:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast p1, Lclyj;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lclyl;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lclyj;->d:Lclyl;

    .line 232
    .line 233
    iget v0, p1, Lclyj;->b:I

    .line 234
    .line 235
    or-int/2addr v0, v9

    .line 236
    iput v0, p1, Lclyj;->b:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lclyj;

    .line 243
    .line 244
    invoke-interface {v1, p1}, Lbnst;->c(Lclyj;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    throw v8

    .line 249
    :cond_1
    throw v8

    .line 250
    :cond_2
    return-void

    .line 251
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

.method public final r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbnst;Lbntp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p4, Lbntp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p3, v0, v1}, Lbnst;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, v0, p2}, Lbntp;->b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbnxs;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 22
    .line 23
    invoke-interface {p4, v2}, Lbnxs;->f(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbnts;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2, v2, v0}, Lbnts;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbnxs;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:Lbnte;

    .line 34
    .line 35
    invoke-interface {p4, p0}, Lbnte;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "The data layer factory is not a Populous data layer factory."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-void
.end method

.method public final s(ILjava/util/Set;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbogu;

    .line 22
    .line 23
    sget-object v6, Lbvxy;->aa:Lbnqt;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lbogu;-><init>(Lbnqt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 45
    .line 46
    const-string v5, "TimeToSend"

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 62
    .line 63
    sget-object v6, Lclyj;->a:Lclyj;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v7, Lclyj;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    iput v8, v7, Lclyj;->c:I

    .line 78
    .line 79
    iget v9, v7, Lclyj;->b:I

    .line 80
    .line 81
    or-int/2addr v9, v2

    .line 82
    iput v9, v7, Lclyj;->b:I

    .line 83
    .line 84
    sget-object v7, Lclyk;->a:Lclyk;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v3, 0xe

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v9, Lclyk;

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    iput v3, v9, Lclyk;->c:I

    .line 107
    .line 108
    iget v3, v9, Lclyk;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    iput v3, v9, Lclyk;->b:I

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v9, Lclyk;

    .line 123
    .line 124
    iget v10, v9, Lclyk;->b:I

    .line 125
    .line 126
    or-int/2addr v10, v1

    .line 127
    iput v10, v9, Lclyk;->b:I

    .line 128
    .line 129
    iput-wide v3, v9, Lclyk;->d:J

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 132
    .line 133
    invoke-interface {v3}, Lbnst;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v4, Lclyk;

    .line 143
    .line 144
    add-int/lit8 v9, v3, -0x1

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput v9, v4, Lclyk;->e:I

    .line 150
    .line 151
    iget v3, v4, Lclyk;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v8

    .line 154
    iput v3, v4, Lclyk;->b:I

    .line 155
    .line 156
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v3, Lclyj;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lclyk;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lclyj;->f:Lclyk;

    .line 173
    .line 174
    iget v4, v3, Lclyj;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x8

    .line 177
    .line 178
    iput v4, v3, Lclyj;->b:I

    .line 179
    .line 180
    sget-object v3, Lclyl;->a:Lclyl;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 187
    .line 188
    invoke-interface {v4}, Lbnst;->g()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v7, Lclyl;

    .line 198
    .line 199
    add-int/lit8 v8, v4, -0x1

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    iput v8, v7, Lclyl;->c:I

    .line 204
    .line 205
    iget v4, v7, Lclyl;->b:I

    .line 206
    .line 207
    or-int/2addr v4, v2

    .line 208
    iput v4, v7, Lclyl;->b:I

    .line 209
    .line 210
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v4, Lclyl;

    .line 216
    .line 217
    iput v2, v4, Lclyl;->d:I

    .line 218
    .line 219
    iget v7, v4, Lclyl;->b:I

    .line 220
    .line 221
    or-int/2addr v7, v1

    .line 222
    iput v7, v4, Lclyl;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v4, Lclyj;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lclyl;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v3, v4, Lclyj;->d:Lclyl;

    .line 241
    .line 242
    iget v3, v4, Lclyj;->b:I

    .line 243
    .line 244
    or-int/2addr v3, v1

    .line 245
    iput v3, v4, Lclyj;->b:I

    .line 246
    .line 247
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lclyj;

    .line 252
    .line 253
    invoke-interface {v5, v3}, Lbnst;->c(Lclyj;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    throw v10

    .line 258
    :cond_4
    throw v10

    .line 259
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-array v3, v3, [Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->y(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v3, v0

    .line 286
    .line 287
    add-int/2addr v0, v2

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    if-eq p1, v2, :cond_8

    .line 290
    .line 291
    if-eq p1, v1, :cond_7

    .line 292
    .line 293
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 294
    .line 295
    const/4 p2, 0x3

    .line 296
    invoke-interface {p1, p2, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 301
    .line 302
    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    sget-object p1, Lchkn;->a:Lchkn;

    .line 307
    .line 308
    invoke-virtual {p1}, Lchkn;->b()Lchko;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lchko;->a()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    sget-object p1, Lchkn;->a:Lchkn;

    .line 319
    .line 320
    invoke-virtual {p1}, Lchkn;->b()Lchko;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Lchko;->b()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 328
    .line 329
    invoke-interface {p1, v1, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbnyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lclgs;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 40
    .line 41
    new-instance v4, Lbtnn;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lbtnn;-><init>([C)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    sget-object v5, Lboaf;->a:Lboaf;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbtnn;->p(Lboaf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    sget-object v5, Lboaf;->b:Lboaf;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbtnn;->p(Lboaf;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lbtnn;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbtnn;->n()Lboag;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 91
    .line 92
    invoke-static {}, Lbnyk;->a()Lbnyj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3}, Lbnyj;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbnyj;->a()Lbnyk;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbnto;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p4

    .line 109
    invoke-direct/range {v1 .. v7}, Lbnto;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lclgs;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0, v1}, Lbnxs;->e(Ljava/util/List;Lbnyg;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 2
    .line 3
    sget-object v1, Lclyj;->a:Lclyj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lclyj;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iput v3, v2, Lclyj;->c:I

    .line 18
    .line 19
    iget v4, v2, Lclyj;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lclyj;->b:I

    .line 24
    .line 25
    sget-object v2, Lclyk;->a:Lclyk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lclyk;

    .line 37
    .line 38
    iput v5, v4, Lclyk;->c:I

    .line 39
    .line 40
    iget v6, v4, Lclyk;->b:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v4, Lclyk;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 46
    .line 47
    const-string v6, "device_latency"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v4, Lclyk;

    .line 63
    .line 64
    iget v8, v4, Lclyk;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    iput v8, v4, Lclyk;->b:I

    .line 69
    .line 70
    iput-wide v6, v4, Lclyk;->d:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lclyj;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lclyk;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, Lclyj;->f:Lclyk;

    .line 89
    .line 90
    iget v2, v4, Lclyj;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    iput v2, v4, Lclyj;->b:I

    .line 95
    .line 96
    sget-object v2, Lclyl;->a:Lclyl;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbnst;

    .line 103
    .line 104
    invoke-interface {v4}, Lbnst;->g()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v6, Lclyl;

    .line 114
    .line 115
    add-int/lit8 v7, v4, -0x1

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iput v7, v6, Lclyl;->c:I

    .line 120
    .line 121
    iget v4, v6, Lclyl;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    iput v4, v6, Lclyl;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v4, Lclyl;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    iput v6, v4, Lclyl;->d:I

    .line 135
    .line 136
    iget v6, v4, Lclyl;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iput v6, v4, Lclyl;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v4, Lclyl;

    .line 148
    .line 149
    iget v6, v4, Lclyl;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v6

    .line 152
    iput v3, v4, Lclyl;->b:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v4, Lclyl;->e:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v4, Lclyj;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lclyl;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Lclyj;->d:Lclyl;

    .line 174
    .line 175
    iget v2, v4, Lclyj;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    iput v2, v4, Lclyj;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lclyj;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lbnst;->c(Lclyj;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lbntb;

    .line 191
    .line 192
    invoke-direct {v0}, Lbntb;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v3, v0, Lbntb;->a:I

    .line 196
    .line 197
    iput-boolean v5, v0, Lbntb;->b:Z

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    iput-object v1, v0, Lbntb;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput p2, v0, Lbntb;->d:I

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbnth;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lbnth;->y(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 p1, 0x0

    .line 229
    throw p1
.end method
