.class public Laoiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoit;


# instance fields
.field private final a:Laoiy;

.field private final b:Lakxz;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laoiy;Lakxz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoiv;->a:Laoiy;

    .line 8
    .line 9
    iput-object p2, p0, Laoiv;->b:Lakxz;

    .line 10
    .line 11
    sget-object p1, Lckda;->a:Lckda;

    .line 12
    .line 13
    iput-object p1, p0, Laoiv;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Laoiv;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Laoiv;I)V
    .locals 8

    .line 1
    new-instance v1, Lazwu;

    .line 2
    .line 3
    iget-object v0, p0, Laoiv;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lazwu;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbklo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbklo;->I(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance p1, Lakww;

    .line 21
    .line 22
    invoke-direct {p1}, Lakww;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lakww;->n(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lakww;->a()Lakxj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x38

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Laoiv;->b:Lakxz;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoiu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoiv;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laoiv;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laoiv;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Laoiv;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcggh;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Laoiv;->a:Laoiy;

    .line 44
    .line 45
    new-instance v7, Ladtm;

    .line 46
    .line 47
    const/16 v8, 0x11

    .line 48
    .line 49
    invoke-direct {v7, p0, v4, v8}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Laoix;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Laoiy;->a:Lckbj;

    .line 58
    .line 59
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lakxh;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v7, v6}, Laoix;-><init>(Lcggh;Ljava/lang/Runnable;Lakxh;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v0, p0, Laoiv;->d:Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, p0, Laoiv;->c:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    .line 2
    .line 3
    iput-object v0, p0, Laoiv;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Laoiv;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
