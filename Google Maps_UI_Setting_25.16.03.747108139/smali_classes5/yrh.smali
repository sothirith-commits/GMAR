.class public final Lyrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lbdih;

.field private final b:Lxiy;

.field private final c:Lypc;

.field private final d:Lckfs;

.field private final e:Lckfs;

.field private final f:Lckfs;

.field private final g:Lckgd;

.field private final h:Lckse;

.field private i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

.field private j:Lxix;

.field private final k:Landroid/net/Uri;

.field private l:Lxbt;

.field private m:Z

.field private final n:Z

.field private final o:Lafcv;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbdih;Lxiy;Lypc;Lafcv;Lypr;Lypj;Lcgri;Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;Lckfs;Lckfs;Lckfs;Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lxiy;",
            "Lypc;",
            "Lafcv;",
            "Lypr;",
            "Lypj;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lckgd<",
            "-",
            "Ljava/lang/Integer;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyrh;->a:Lbdih;

    .line 20
    .line 21
    iput-object p2, p0, Lyrh;->b:Lxiy;

    .line 22
    .line 23
    iput-object p3, p0, Lyrh;->c:Lypc;

    .line 24
    .line 25
    iput-object p9, p0, Lyrh;->d:Lckfs;

    .line 26
    .line 27
    iput-object p10, p0, Lyrh;->e:Lckfs;

    .line 28
    .line 29
    iput-object p11, p0, Lyrh;->f:Lckfs;

    .line 30
    .line 31
    iput-object p12, p0, Lyrh;->g:Lckgd;

    .line 32
    .line 33
    iget-object p1, p8, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lyrh;->h:Lckse;

    .line 44
    .line 45
    iget-object p3, p8, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 48
    .line 49
    iput-object p3, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Lxiy;->a(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lxix;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lyrh;->j:Lxix;

    .line 56
    .line 57
    iget-object p2, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lyrh;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0}, Lyrh;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lyrh;->l:Lxbt;

    .line 81
    .line 82
    invoke-interface {p7}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Lyrh;->n:Z

    .line 96
    .line 97
    iget-object p2, p8, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->b:Lakyg;

    .line 100
    .line 101
    sget-object p3, Lakyg;->a:Lakyg;

    .line 102
    .line 103
    invoke-static {p2, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 p3, 0x0

    .line 108
    const/4 p7, 0x1

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p4, p7}, Lafcv;->P(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Lafcv;->O(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p2, p8, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->c:Lakyf;

    .line 121
    .line 122
    sget-object p8, Lakyf;->a:Lakyf;

    .line 123
    .line 124
    if-ne p2, p8, :cond_1

    .line 125
    .line 126
    move p3, p7

    .line 127
    :cond_1
    invoke-virtual {p4, p3}, Lafcv;->P(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lyrg;

    .line 131
    .line 132
    invoke-direct {p2, p4, p0}, Lyrg;-><init>(Lafcv;Lyrh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Lafcv;->N(Lafcs;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-object p4, p0, Lyrh;->o:Lafcv;

    .line 139
    .line 140
    new-instance p2, Lckdr;

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-direct {p2, p3}, Lckdr;-><init>([B)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p3, :cond_2

    .line 151
    .line 152
    invoke-interface {p5, p9, p7}, Lypr;->a(Lckfs;Z)Lyps;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p3, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 160
    .line 161
    iget-object p4, p3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p4, :cond_3

    .line 164
    .line 165
    iget-object p3, p3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-interface {p6, p1, p10}, Lypj;->a(Lcksx;Lckfs;)Lypk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {p2}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lyrh;->p:Ljava/util/List;

    .line 181
    .line 182
    return-void
.end method

.method public static final synthetic i(Lyrh;)Lckfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrh;->f:Lckfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lyrh;)Lckgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrh;->g:Lckgd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->l:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->j:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lyqo;
    .locals 5

    .line 1
    iget-object v0, p0, Lyrh;->h:Lckse;

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
    iget-object v2, p0, Lyrh;->e:Lckfs;

    .line 16
    .line 17
    iget-object v3, p0, Lyrh;->p:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lyrh;->o:Lafcv;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v0, v2}, Lyqo;-><init>(Ljava/util/List;Lafcr;Lbdjg;Lckfs;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final f()Lafcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->o:Lafcv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lakyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->o:Lafcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafcv;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakyf;->a:Lakyf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lakyf;->b:Lakyf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyrh;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lyrh;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyrh;->j:Lxix;

    .line 19
    .line 20
    iget-object v0, p0, Lyrh;->a:Lbdih;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 26
    .line 27
    iget-object v0, p0, Lyrh;->h:Lckse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyrh;->b:Lxiy;

    .line 35
    .line 36
    iget-object v0, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lxiy;->a(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lxix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyrh;->j:Lxix;

    .line 43
    .line 44
    iget-object p1, p0, Lyrh;->i:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lyrh;->l:Lxbt;

    .line 62
    .line 63
    iget-object p1, p0, Lyrh;->f:Lckfs;

    .line 64
    .line 65
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyrh;->a:Lbdih;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrh;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyrh;->j:Lxix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
