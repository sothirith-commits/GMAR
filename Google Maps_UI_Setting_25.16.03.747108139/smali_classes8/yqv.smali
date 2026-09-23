.class public final Lyqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lbdih;

.field private final b:Lypc;

.field private final c:Lckfs;

.field private final d:Lckfs;

.field private final e:Lckfs;

.field private final f:Lckse;

.field private g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

.field private final h:Landroid/net/Uri;

.field private i:Lxbt;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbdih;Lypc;Lypj;Lypr;Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;Lckfs;Lckfs;Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lypc;",
            "Lypj;",
            "Lypr;",
            "Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyqv;->a:Lbdih;

    .line 14
    .line 15
    iput-object p2, p0, Lyqv;->b:Lypc;

    .line 16
    .line 17
    iput-object p6, p0, Lyqv;->c:Lckfs;

    .line 18
    .line 19
    iput-object p7, p0, Lyqv;->d:Lckfs;

    .line 20
    .line 21
    iput-object p8, p0, Lyqv;->e:Lckfs;

    .line 22
    .line 23
    iget-object p1, p5, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyqv;->f:Lckse;

    .line 34
    .line 35
    iget-object p2, p5, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 36
    .line 37
    iget-object p5, p2, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 38
    .line 39
    iput-object p5, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lyqv;->h:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyqv;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lyqv;->i:Lxbt;

    .line 65
    .line 66
    new-instance p2, Lckdr;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-direct {p2, p5}, Lckdr;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iget-object p5, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 73
    .line 74
    iget-object p5, p5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p5, :cond_0

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-interface {p4, p6, p5}, Lypr;->a(Lckfs;Z)Lyps;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p4, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 87
    .line 88
    iget-object p5, p4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    iget-object p4, p4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-interface {p3, p1, p7}, Lypj;->a(Lcksx;Lckfs;)Lypk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p2}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lyqv;->j:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqv;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqv;->i:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyqo;
    .locals 5

    .line 1
    iget-object v0, p0, Lyqv;->f:Lckse;

    .line 2
    .line 3
    new-instance v1, Lyqo;

    .line 4
    .line 5
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lypc;->a(Ljava/lang/String;)Lbdjg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lyqv;->d:Lckfs;

    .line 16
    .line 17
    iget-object v3, p0, Lyqv;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v0, v2}, Lyqo;-><init>(Ljava/util/List;Lafcr;Lbdjg;Lckfs;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v0, p0, Lyqv;->f:Lckse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyqv;->g:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyqv;->i:Lxbt;

    .line 28
    .line 29
    iget-object p1, p0, Lyqv;->e:Lckfs;

    .line 30
    .line 31
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyqv;->a:Lbdih;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
