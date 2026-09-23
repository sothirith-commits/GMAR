.class public Lbayh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->bv()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbbfj;
    .locals 1

    .line 1
    new-instance v0, Lbclr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbclr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbbfj;
    .locals 2

    .line 1
    const-string v0, "uri must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    const-string v1, "invalid filter type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbcla;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lbcla;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Lbgoz;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbgoz;->d:Lbgec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lbgec;->c:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbgoz;->d()Lbfkv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lbfkv;->a:Lbfkm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbfkm;->f()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p0, v2

    .line 32
    mul-float/2addr v1, p0

    .line 33
    return v1
.end method

.method public static e(Lbztq;Lbgmu;)V
    .locals 4

    .line 1
    sget-object v0, Lbzsf;->W:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lbzsf;->W:Lcefo;

    .line 21
    .line 22
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 30
    .line 31
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbznk;

    .line 47
    .line 48
    iget-object v0, p0, Lbznk;->b:Lcegi;

    .line 49
    .line 50
    invoke-interface {v0}, Lcegi;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lbznk;->b:Lcegi;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbznj;

    .line 64
    .line 65
    iget p0, p0, Lbznj;->d:I

    .line 66
    .line 67
    if-lez p0, :cond_1

    .line 68
    .line 69
    const/high16 p0, 0x40400000    # 3.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-gez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object p1, p1, Lbgmu;->a:Lbfkm;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfkm;->f()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    float-to-double v2, p0

    .line 85
    mul-double/2addr v0, v2

    .line 86
    double-to-int p0, v0

    .line 87
    iput p0, p1, Lbfkm;->c:I

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static f(ZLbgms;Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Lbzxl;)I
    .locals 0

    .line 1
    iget p0, p0, Lbzxl;->ai:I

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    return p0
.end method

.method public static h(Lbzxl;)I
    .locals 0

    .line 1
    iget p0, p0, Lbzxl;->ai:I

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    or-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method
