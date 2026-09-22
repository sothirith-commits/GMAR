.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__BlobStoreHandleDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;",
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
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "AmbientDataSchema:BlobStoreHandle"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "resourceDigest"

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
    const-string v3, "publisherLabel"

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
    new-instance v0, Lsu;

    .line 64
    .line 65
    const-string v3, "expiryTimeMillis"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 82
    .line 83
    new-instance v0, Lsx;

    .line 84
    .line 85
    const-string v3, "tag"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 108
    .line 109
    new-instance v0, Lbupv;

    .line 110
    .line 111
    const-string v2, "isFallbackLogo"

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lbupv;-><init>(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbupv;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbupv;->e()Lsp;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "AmbientDataSchema:BlobStoreHandle"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->e:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "resourceDigest"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string v0, "publisherLabel"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->f:J

    .line 43
    const/4 p0, 0x1

    .line 44
    .line 45
    new-array v0, p0, [J

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-wide v2, v0, v4

    .line 49
    .line 50
    const-string v2, "expiryTimeMillis"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "tag"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    new-array p0, p0, [Z

    .line 75
    .line 76
    aput-boolean p1, p0, v4

    .line 77
    .line 78
    const-string p1, "isFallbackLogo"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p0}, Lte;->f(Ljava/lang/String;[Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 11

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
    .line 11
    invoke-virtual {p1}, Ltf;->c()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    const-string p0, "resourceDigest"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    array-length v3, p0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    .line 32
    :goto_0
    const-string p0, "publisherLabel"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    array-length v4, p0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    aget-object p0, p0, p2

    .line 44
    move-object v4, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v0

    .line 47
    .line 48
    :goto_1
    const-string p0, "expiryTimeMillis"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    const-string p0, "tag"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    array-length v9, p0

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    move-object v9, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v9, v0

    .line 69
    .line 70
    :goto_2
    const-string p0, "isFallbackLogo"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ltf;->v(Ljava/lang/String;)[Z

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    array-length p1, p0

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    aget-boolean p0, p0, p2

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    :cond_3
    move-object v10, v0

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AmbientDataSchema:BlobStoreHandle"

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
