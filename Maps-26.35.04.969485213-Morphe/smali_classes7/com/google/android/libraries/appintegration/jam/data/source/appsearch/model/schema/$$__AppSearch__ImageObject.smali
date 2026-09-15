.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/$$__AppSearch__ImageObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "ImageObject"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 36
    .line 37
    new-instance v0, Lsw;

    .line 38
    .line 39
    const-string v3, "keywords"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lsw;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lsw;

    .line 65
    .line 66
    const-string v4, "providerNames"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lsw;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 89
    .line 90
    new-instance v0, Lsw;

    .line 91
    .line 92
    const-string v3, "intentUri"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 115
    .line 116
    new-instance v0, Lsw;

    .line 117
    .line 118
    const-string v3, "sha256"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "ImageObject"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->d:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->e:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->g:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-array v2, v0, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "keywords"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->h:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "providerNames"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string v0, "intentUri"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string p1, "sha256"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lte;->b()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lte;->c()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lte;->e()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    const-string p0, "name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    array-length v8, p0

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    aget-object p0, p0, p2

    .line 36
    move-object v8, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v0

    .line 39
    .line 40
    :goto_0
    const-string p0, "keywords"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    move-object v9, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v9, v0

    .line 54
    .line 55
    :goto_1
    const-string p0, "providerNames"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    move-object v10, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v10, v0

    .line 69
    .line 70
    :goto_2
    const-string p0, "intentUri"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    array-length v11, p0

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    aget-object p0, p0, p2

    .line 82
    move-object v11, p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v11, v0

    .line 85
    .line 86
    :goto_3
    const-string p0, "sha256"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    array-length p1, p0

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    aget-object v0, p0, p2

    .line 98
    :cond_4
    move-object v12, v0

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ImageObject"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
