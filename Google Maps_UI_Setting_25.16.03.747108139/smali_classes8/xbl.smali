.class public final Lxbl;
.super Lxbe;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Laash;

.field private ag:Landroid/net/Uri;

.field public b:Lcklu;

.field public c:Lbmcg;

.field public d:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbl;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxbe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxbl;->aP()Lcklu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lupa;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lupa;-><init>(Lxbl;Lckek;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aV()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckbv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;-><init>(ILandroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lckbv;

    .line 12
    .line 13
    const-string v3, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MEDIA_EDIT_RESULT_KEY"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final aP()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbl;->b:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentCoroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbl;->ag:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aS()Lbmcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbl;->c:Lbmcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaEditorIntentCreator"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Lbmrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbl;->d:Lbmrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaFileController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxbe;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "metadata"

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Parcelable;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 26
    .line 27
    sget-object v0, Lxbm;->d:Lckfe;

    .line 28
    .line 29
    const-string v1, "mode"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, p1}, Lckfe;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lxbm;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxbl;->aP()Lcklu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lxbn;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lxbn;-><init>(Lxbl;Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lxbm;Lckek;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p1, v1, v4, v2, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v3, p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "metadata is missing from bundle"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    move-object v3, p0

    .line 71
    const-string v0, "temporaryUri"

    .line 72
    .line 73
    const-class v1, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    iput-object p1, v3, Lxbl;->ag:Landroid/net/Uri;

    .line 82
    .line 83
    return-void
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic mM()Lbrxm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxbe;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbl;->ag:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "temporaryUri"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxbi;

    .line 7
    .line 8
    iget v1, v0, Lxbi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxbi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxbi;-><init>(Lxbl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxbi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxbi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lxbl;->aT()Lbmrw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v4, p2, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 64
    .line 65
    new-instance v6, Lxbo;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p2, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v6, v7, p2, v4}, Lxbo;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lxbi;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, v6, v0}, Lbmrw;->ar(Landroid/net/Uri;Lxbo;Lckek;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Required value was null."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laazb;->ab(I)Laiwl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laiwl;->o:Laiwl;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    sget-object p3, Lxbl;->e:Lbraj;

    .line 12
    .line 13
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xa48

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lbrax;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbrag;

    .line 26
    .line 27
    invoke-virtual {p2}, Laiwl;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Activity result having unexpected OutgoingIntentRequestType: %s(%d)."

    .line 32
    .line 33
    invoke-interface {p3, v0, p2, p1}, Lbrag;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lxbl;->aV()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lxbl;->aU()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lxbl;->aV()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    new-array p3, p2, [Lckbv;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;-><init>(ILandroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lckbv;

    .line 66
    .line 67
    const-string p2, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aput-object p1, p3, p2

    .line 74
    .line 75
    invoke-static {p3}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "MEDIA_EDIT_RESULT_KEY"

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0}, Lxbl;->aU()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxbj;

    .line 7
    .line 8
    iget v1, v0, Lxbj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxbj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxbj;-><init>(Lxbl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxbj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxbj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lxbl;->aT()Lbmrw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v4, p2, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 64
    .line 65
    new-instance v6, Lxbo;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p2, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-string v4, "mp4"

    .line 80
    .line 81
    invoke-direct {v6, v7, p2, v4}, Lxbo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lxbj;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v6, v0}, Lbmrw;->ar(Landroid/net/Uri;Lxbo;Lckek;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Required value was null."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lxbm;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxbk;

    .line 7
    .line 8
    iget v1, v0, Lxbk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxbk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxbk;-><init>(Lxbl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxbk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxbk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lxbk;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 45
    .line 46
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lxbk;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 60
    .line 61
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, v0, Lxbk;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 66
    .line 67
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lawow;->bd(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_e

    .line 83
    .line 84
    sget-object p3, Lxbm;->a:Lxbm;

    .line 85
    .line 86
    invoke-virtual {p2}, Lxbm;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    if-eq p2, v7, :cond_7

    .line 93
    .line 94
    if-ne p2, v6, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lxbk;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 97
    .line 98
    iput v6, v0, Lxbk;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lxbl;->q(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lckek;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, Lckbt;

    .line 112
    .line 113
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iput-object p1, v0, Lxbk;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 118
    .line 119
    iput v7, v0, Lxbk;->c:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lxbl;->p(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lckek;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_8

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_8
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_3
    invoke-virtual {p0}, Lxbl;->aS()Lbmcg;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v6, "android.intent.action.EDIT"

    .line 146
    .line 147
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lbmcg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p2}, Lbmcg;->R(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Lxbl;->aS()Lbmcg;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p1, v0, Lxbk;->d:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 186
    .line 187
    iput v5, v0, Lxbk;->c:I

    .line 188
    .line 189
    new-instance v2, Lxbh;

    .line 190
    .line 191
    invoke-direct {v2, p3, p2, v3, v4}, Lxbh;-><init>(Landroid/net/Uri;Lbmcg;Lckek;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eq p3, v1, :cond_c

    .line 199
    .line 200
    :goto_4
    check-cast p3, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lxbl;->ag:Landroid/net/Uri;

    .line 221
    .line 222
    :cond_a
    iget-object p1, p0, Lxbl;->a:Laash;

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    const-string p1, "outboundIntentVeneer"

    .line 227
    .line 228
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object v3, p1

    .line 233
    :goto_5
    sget-object p1, Laiwl;->o:Laiwl;

    .line 234
    .line 235
    iget p1, p1, Laiwl;->L:I

    .line 236
    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-interface {v3, p0, p3, p1, p2}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_c
    :goto_6
    return-object v1

    .line 245
    :cond_d
    invoke-direct {p0}, Lxbl;->aV()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lxbl;->aU()V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lckcg;->a:Lckcg;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array p2, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, p2, v4

    .line 265
    .line 266
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "Unexpected uri scheme: %s"

    .line 271
    .line 272
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2
.end method
