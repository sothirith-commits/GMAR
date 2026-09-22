.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__ThingDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;",
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
.method public final a()Lsz;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtIn:Thing"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 36
    .line 37
    new-instance v0, Lsx;

    .line 38
    .line 39
    const-string v3, "description"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 62
    .line 63
    new-instance v0, Lsx;

    .line 64
    .line 65
    const-string v3, "image"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 88
    .line 89
    new-instance v0, Lbucl;

    .line 90
    .line 91
    const-string v3, "blobStoreImage"

    .line 92
    .line 93
    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 100
    .line 101
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 109
    .line 110
    new-instance v0, Lsx;

    .line 111
    .line 112
    const-string v3, "url"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 135
    .line 136
    new-instance v0, Lsx;

    .line 137
    .line 138
    const-string v1, "alternateNames"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 3
    .line 4
    new-instance p0, Lte;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "builtIn:Thing"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->e()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "description"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->d()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "image"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    new-array v2, v2, [Ltf;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const-string v0, "blobStoreImage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->g()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v2, "url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->h()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-array v0, v1, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "alternateNames"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lte;->c()Ltf;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    array-length v4, p0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v3

    .line 26
    .line 27
    :goto_0
    const-string v4, "description"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    array-length v5, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    .line 42
    :goto_1
    const-string v5, "image"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    array-length v6, v5

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    aget-object v5, v5, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    .line 57
    :goto_2
    const-string v6, "blobStoreImage"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-class v7, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 72
    move-object v6, p2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v6, v3

    .line 75
    .line 76
    :goto_3
    const-string p2, "url"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    array-length v7, p2

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    aget-object p2, p2, v0

    .line 88
    move-object v7, p2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v7, v3

    .line 91
    .line 92
    :goto_4
    const-string p2, "alternateNames"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    :cond_5
    move-object v8, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    new-instance v0, Llrb;

    .line 121
    move-object v3, p0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, Llrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:Thing"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
