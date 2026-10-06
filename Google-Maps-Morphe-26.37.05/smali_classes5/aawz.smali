.class public final Laawz;
.super Laawr;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public a:Lctmm;

.field private ai:Landroid/net/Uri;

.field private aj:Ljava/lang/String;

.field public b:Lazah;

.field public c:Ladqm;

.field public d:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aawz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laawz;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laawr;-><init>()V

    .line 4
    .line 5
    const-string v0, "MEDIA_EDIT_RESULT_KEY"

    .line 6
    .line 7
    iput-object v0, p0, Laawz;->aj:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final aW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laawz;->u()Lctmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laawv;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3}, Laawv;-><init>(Laawz;Lctej;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 16
    return-void
.end method

.method private final aX()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laawz;->aj:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lctbp;

    .line 6
    .line 7
    new-instance v2, Laaxa;

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Laaxa;-><init>(ILandroid/net/Uri;)V

    .line 13
    .line 14
    new-instance v3, Lctbp;

    .line 15
    .line 16
    const-string v4, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final aQ()Ladqm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laawz;->c:Ladqm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mediaFileController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aU()Lahaf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laawz;->d:Lahaf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mediaEditorIntentCreator"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Latyv;->cv(I)Laosn;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Laosn;->o:Laosn;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    sget-object p3, Laawz;->e:Lbwny;

    .line 13
    .line 14
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 v0, 0xd1f

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lbwom;->L(I)Lbwom;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lbwnv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Laosn;->name()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v0, "Activity result having unexpected OutgoingIntentRequestType: %s(%d)."

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0, p2, p1}, Lbwnv;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Laawz;->aX()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Laawz;->aW()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Laawz;->aX()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Laawz;->aj:Ljava/lang/String;

    .line 59
    const/4 p3, 0x1

    .line 60
    .line 61
    new-array v0, p3, [Lctbp;

    .line 62
    .line 63
    new-instance v1, Laaxa;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p3, p1}, Laaxa;-><init>(ILandroid/net/Uri;)V

    .line 67
    .line 68
    new-instance p1, Lctbp;

    .line 69
    .line 70
    const-string p3, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    aput-object p1, v0, p3

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2, p1}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-direct {p0}, Laawz;->aW()V

    .line 87
    return-void
.end method

.method public final d(Labut;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Laaww;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laaww;

    .line 8
    .line 9
    iget v1, v0, Laaww;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laaww;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laaww;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laaww;-><init>(Laawz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laaww;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laaww;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p1, Labut;->r:Labup;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laawz;->aQ()Ladqm;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-wide v4, p2, Labup;->a:J

    .line 65
    .line 66
    new-instance v6, Laaxc;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    iget-wide v4, p2, Labup;->b:J

    .line 74
    .line 75
    new-instance p2, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, p2, v4}, Laaxc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    .line 84
    iput v3, v0, Laaww;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v6, v0}, Ladqm;->q(Landroid/net/Uri;Laaxc;Lctej;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Required value was null."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public final h(Labut;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Laawx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laawx;

    .line 8
    .line 9
    iget v1, v0, Laawx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laawx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laawx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laawx;-><init>(Laawz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laawx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laawx;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p1, Labut;->r:Labup;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laawz;->aQ()Ladqm;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-wide v4, p2, Labup;->d:J

    .line 65
    .line 66
    new-instance v6, Laaxc;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    iget-wide v4, p2, Labup;->e:J

    .line 74
    .line 75
    new-instance p2, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    const-string v4, "mp4"

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, p2, v4}, Laaxc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 84
    .line 85
    iput v3, v0, Laawx;->c:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v6, v0}, Ladqm;->q(Landroid/net/Uri;Laaxc;Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Required value was null."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public final nE()Lnxl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxl;->b:Lnxl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic oQ()Lbxkg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laawr;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "MEDIA_EDIT_RESULT_KEY"

    .line 6
    .line 7
    const-string v1, "requestKey"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v2, "metadata"

    .line 16
    .line 17
    const-class v3, Labut;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    .line 25
    instance-of v3, v2, Labut;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Labut;

    .line 31
    .line 32
    sget-object v2, Laaxb;->d:Lctff;

    .line 33
    .line 34
    const-string v3, "mode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lctff;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    .line 45
    check-cast v7, Laaxb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, p0, Laawz;->aj:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laawz;->u()Lctmm;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v4, Laasu;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    move-object v5, p0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Laasu;-><init>(Laawz;Labut;Laaxb;Lctej;I)V

    .line 67
    const/4 p0, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v4, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "metadata is missing from bundle"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_1
    move-object v5, p0

    .line 83
    .line 84
    const-string p0, "temporaryUri"

    .line 85
    .line 86
    const-class v2, Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Landroid/net/Uri;

    .line 93
    .line 94
    iput-object p0, v5, Laawz;->ai:Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p0, v5, Laawz;->aj:Ljava/lang/String;

    .line 104
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laawr;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laawz;->ai:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "temporaryUri"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laawz;->aj:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "requestKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final t(Labut;Laaxb;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Laawy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laawy;

    .line 8
    .line 9
    iget v1, v0, Laawy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laawy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laawy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laawy;-><init>(Laawz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laawy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laawy;->c:I

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
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Laawy;->d:Labut;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Laawy;->d:Labut;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Laawy;->d:Labut;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Labgs;->l(Landroid/net/Uri;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_e

    .line 84
    .line 85
    sget-object p3, Laaxb;->a:Laaxb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Laaxb;->ordinal()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    if-eq p2, v7, :cond_7

    .line 94
    .line 95
    if-ne p2, v6, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Laawy;->d:Labut;

    .line 98
    .line 99
    iput v6, v0, Laawy;->c:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Laawz;->h(Labut;Lctej;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    new-instance p0, Lctbn;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_7
    iput-object p1, v0, Laawy;->d:Labut;

    .line 118
    .line 119
    iput v7, v0, Laawy;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Laawz;->d(Labut;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    if-ne p3, v1, :cond_8

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_8
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0}, Laawz;->aU()Lahaf;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lahaf;->aL(Landroid/net/Uri;)Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Laawz;->aX()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Laawz;->aW()V

    .line 150
    .line 151
    sget-object p0, Lctcg;->a:Lctcg;

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p0}, Laawz;->aU()Lahaf;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iput-object p1, v0, Laawy;->d:Labut;

    .line 159
    .line 160
    iput v5, v0, Laawy;->c:I

    .line 161
    .line 162
    new-instance v2, Laawu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p3, p2, v3, v4}, Laawu;-><init>(Landroid/net/Uri;Lahaf;Lctej;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    if-eq p3, v1, :cond_d

    .line 172
    .line 173
    :goto_4
    check-cast p3, Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Laawz;->ai:Landroid/net/Uri;

    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Laawz;->b:Lazah;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    const-string p1, "outboundIntentVeneer"

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object v3, p1

    .line 205
    .line 206
    :goto_5
    sget-object p1, Laosn;->o:Laosn;

    .line 207
    .line 208
    iget p1, p1, Laosn;->M:I

    .line 209
    const/4 p2, 0x4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p0, p3, p1, p2}, Lazah;->t(Lbh;Landroid/content/Intent;II)V

    .line 213
    .line 214
    sget-object p0, Lctcg;->a:Lctcg;

    .line 215
    return-object p0

    .line 216
    :cond_d
    :goto_6
    return-object v1

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    new-array p1, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p0, p1, v4

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    const-string p1, "Unexpected uri scheme: %s"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
.end method

.method public final u()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laawz;->a:Lctmm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentCoroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laawz;->ai:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :cond_0
    return-void
.end method
