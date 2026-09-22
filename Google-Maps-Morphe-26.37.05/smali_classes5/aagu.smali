.class public final Laagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# static fields
.field public static final a:Lbwny;

.field private static final l:Lbweh;

.field private static final m:Lbweh;


# instance fields
.field public final b:Laahz;

.field public final c:Lbh;

.field public final d:Laaia;

.field public e:Landroid/net/Uri;

.field public final f:Laagz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbcsk;

.field public j:Landroid/net/Uri;

.field public final k:Laqrm;

.field private final n:Lcpuk;

.field private final o:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aagu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laagu;->a:Lbwny;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos"

    .line 11
    .line 12
    const-string v1, "com.google.android.gallery3d"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Laagu;->l:Lbweh;

    .line 19
    .line 20
    sget-object v0, Laosn;->h:Laosn;

    .line 21
    .line 22
    sget-object v1, Laosn;->o:Laosn;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Laagu;->m:Lbweh;

    .line 29
    return-void
.end method

.method public constructor <init>(Lbh;Laaia;Laahz;Laagz;Laqrm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcsk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laagu;->j:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Laagu;->c:Lbh;

    .line 9
    .line 10
    iput-object p2, p0, Laagu;->d:Laaia;

    .line 11
    .line 12
    iput-object p3, p0, Laagu;->b:Laahz;

    .line 13
    .line 14
    iput-object p4, p0, Laagu;->f:Laagz;

    .line 15
    .line 16
    iput-object p5, p0, Laagu;->k:Laqrm;

    .line 17
    .line 18
    iput-object p6, p0, Laagu;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Laagu;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Laagu;->i:Lbcsk;

    .line 23
    .line 24
    iput-object p9, p0, Laagu;->n:Lcpuk;

    .line 25
    .line 26
    iput-object p10, p0, Laagu;->o:Lcpuk;

    .line 27
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laafr;

    .line 3
    .line 4
    iget-object v1, p0, Laagu;->d:Laaia;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p0, p0, Laagu;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    new-instance v0, Laagt;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, p0, Laagu;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PhotoPickTakeHelper_PhotoEditUri"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Laagu;->e:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "PhotoPickTakeHelper_OriginalUri"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p1, p0, Laagu;->j:Landroid/net/Uri;

    .line 21
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PhotoPickTakeHelper_PhotoEditUri"

    .line 3
    .line 4
    iget-object v1, p0, Laagu;->e:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    const-string v0, "PhotoPickTakeHelper_OriginalUri"

    .line 10
    .line 11
    iget-object p0, p0, Laagu;->j:Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laagu;->c:Lbh;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbh;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "com.android.camera.action.TRIM"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "android.intent.action.EDIT"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->bd(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "image/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "output"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/net/Uri;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Laagu;->e:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object p0, p0, Laagu;->o:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lazah;

    .line 81
    .line 82
    sget-object v1, Laosn;->o:Laosn;

    .line 83
    .line 84
    iget v1, v1, Laosn;->M:I

    .line 85
    const/4 v2, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, v1, v2}, Lazah;->t(Lbh;Landroid/content/Intent;II)V

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    .line 92
    iput-object p1, p0, Laagu;->e:Landroid/net/Uri;

    .line 93
    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Latyv;->cv(I)Laosn;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Laagu;->m:Lbweh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laosn;->ordinal()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Laagu;->e:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Laagu;->f()V

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Laosn;->ordinal()I

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x7

    .line 43
    .line 44
    if-eq p1, p2, :cond_5

    .line 45
    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p0, Laagu;->a:Lbwny;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "Intent contains no edit URI"

    .line 62
    .line 63
    const/16 p2, 0xce9

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Laagu;->h:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p3, Laagt;

    .line 72
    const/4 v0, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p0, p1, v0}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    :goto_1
    return v3

    .line 80
    .line 81
    :cond_5
    if-nez p3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Laagu;->f()V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 104
    move-result p3

    .line 105
    .line 106
    if-ge v1, p3, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-direct {p0, p2}, Laagu;->g(Ljava/util/List;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Laagu;->g(Ljava/util/List;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-direct {p0}, Laagu;->f()V

    .line 148
    :goto_3
    return v3
.end method

.method public final e(ZI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Laagu;->c:Lbh;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbh;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x10000

    .line 13
    .line 14
    const-string v2, "image/*"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Laagu;->n:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Laldf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laldf;->i()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "video/*"

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "*/*"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbk;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    sget-object v1, Laagu;->l:Lbweh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :cond_5
    move-object v3, p1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbk;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v4, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v5, "android.intent.action.PICK"

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move-object v3, v4

    .line 182
    :goto_1
    const/4 p1, 0x0

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbh;->az()Z

    .line 188
    move-result p2

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-boolean p2, v0, Lbh;->J:Z

    .line 193
    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    .line 197
    const p2, 0x7f1415a7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    sget-object p1, Laagu;->a:Lbwny;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v1, "Encountered a no app error when trying to pick a photo: %s"

    .line 226
    .line 227
    const/16 v2, 0xcea

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, p2, v2, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-direct {p0}, Laagu;->f()V

    .line 234
    return-void

    .line 235
    :cond_a
    const/4 v1, 0x1

    .line 236
    .line 237
    if-eq p2, v1, :cond_b

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move p1, v1

    .line 240
    .line 241
    :goto_2
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    iget-object p0, p0, Laagu;->o:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lazah;

    .line 253
    .line 254
    sget-object p1, Laosn;->h:Laosn;

    .line 255
    .line 256
    iget p1, p1, Laosn;->M:I

    .line 257
    const/4 p2, 0x4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, v3, p1, p2}, Lazah;->t(Lbh;Landroid/content/Intent;II)V

    .line 261
    return-void
.end method
