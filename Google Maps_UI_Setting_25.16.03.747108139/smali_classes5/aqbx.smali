.class public abstract Laqbx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Laqbx;
    .locals 3

    .line 1
    new-instance v0, Laqbp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Laqbp;-><init>(Ljava/lang/String;Lbqfj;Lbqfj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqfj;
.end method

.method public abstract b()Lbqfj;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lcajx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Lbuwf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbuwe;->k:Lbuwe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lbuwf;

    .line 30
    .line 31
    iget v1, v1, Lbuwe;->p:I

    .line 32
    .line 33
    iput v1, v2, Lbuwf;->c:I

    .line 34
    .line 35
    iget v1, v2, Lbuwf;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lbuwf;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbuwf;

    .line 61
    .line 62
    iget v3, v2, Lbuwf;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lbuwf;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lbuwf;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbuwf;

    .line 75
    .line 76
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
