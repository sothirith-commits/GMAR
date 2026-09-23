.class public final Lwux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwf;


# static fields
.field public static final a:Lbraj;

.field private static final p:Lbqqn;

.field private static final q:Lbqqn;


# instance fields
.field public b:Landroid/net/Uri;

.field public final c:Lwwd;

.field public final d:Lbc;

.field public final e:Lwwe;

.field public f:Landroid/net/Uri;

.field public final g:Lwvb;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lazpw;

.field public final k:Lackq;

.field public final l:Lcgri;

.field public final m:Lalmc;

.field public n:Landroid/net/Uri;

.field public final o:Lakza;

.field private final r:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "wux"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwux;->a:Lbraj;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos"

    .line 10
    .line 11
    const-string v1, "com.google.android.gallery3d"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwux;->p:Lbqqn;

    .line 18
    .line 19
    sget-object v0, Laiwl;->g:Laiwl;

    .line 20
    .line 21
    sget-object v1, Laiwl;->h:Laiwl;

    .line 22
    .line 23
    sget-object v2, Laiwl;->o:Laiwl;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwux;->q:Lbqqn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbc;Lwwe;Lwwd;Lwvb;Lakza;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazpw;Lackq;Lcgri;Lcgri;Lalmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwux;->n:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, Lwux;->d:Lbc;

    .line 8
    .line 9
    iput-object p2, p0, Lwux;->e:Lwwe;

    .line 10
    .line 11
    iput-object p3, p0, Lwux;->c:Lwwd;

    .line 12
    .line 13
    iput-object p4, p0, Lwux;->g:Lwvb;

    .line 14
    .line 15
    iput-object p5, p0, Lwux;->o:Lakza;

    .line 16
    .line 17
    iput-object p6, p0, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lwux;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Lwux;->j:Lazpw;

    .line 22
    .line 23
    iput-object p9, p0, Lwux;->k:Lackq;

    .line 24
    .line 25
    iput-object p10, p0, Lwux;->r:Lcgri;

    .line 26
    .line 27
    iput-object p11, p0, Lwux;->l:Lcgri;

    .line 28
    .line 29
    iput-object p12, p0, Lwux;->m:Lalmc;

    .line 30
    .line 31
    return-void
.end method

.method public static c(D)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int v0, p0

    .line 6
    int-to-double v1, v0

    .line 7
    sub-double/2addr p0, v1

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    mul-double/2addr p0, v2

    .line 17
    double-to-int v4, p0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    int-to-double v6, v4

    .line 23
    sub-double/2addr p0, v6

    .line 24
    mul-double/2addr p0, v2

    .line 25
    double-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x3

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v5, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    const-string p0, "%d/1,%d/1,%d/1"

    .line 43
    .line 44
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvys;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lwux;->d:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbf;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/high16 p1, 0x10000

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwux;->o:Lakza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakza;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lwnp;

    .line 2
    .line 3
    iget-object v1, p0, Lwux;->e:Lwwe;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwux;->n:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Lvys;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwux;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwux;->d:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lbc;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lwux;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/ActivityNotFoundException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Encountered a no app error when trying to pick or take a photo: %s"

    .line 41
    .line 42
    const/16 v3, 0xa16

    .line 43
    .line 44
    invoke-static {v0, v2, p1, v3, v1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lwux;->b:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwux;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "PhotoPickTakeHelper_PhotoTakeUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lwux;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "PhotoPickTakeHelper_PhotoEditUri"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, Lwux;->f:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v0, "PhotoPickTakeHelper_OriginalUri"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p1, p0, Lwux;->n:Landroid/net/Uri;

    .line 30
    .line 31
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PhotoPickTakeHelper_PhotoTakeUri"

    .line 2
    .line 3
    iget-object v1, p0, Lwux;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PhotoPickTakeHelper_PhotoEditUri"

    .line 9
    .line 10
    iget-object v1, p0, Lwux;->f:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PhotoPickTakeHelper_OriginalUri"

    .line 16
    .line 17
    iget-object v1, p0, Lwux;->n:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwux;->d:Lbc;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbc;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lwux;->g:Lwvb;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lwvb;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lwux;->f:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lwux;->l:Lcgri;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laash;

    .line 28
    .line 29
    sget-object v2, Laiwl;->o:Laiwl;

    .line 30
    .line 31
    iget v2, v2, Laiwl;->L:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {v1, v0, p1, v2, v3}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lwux;->f:Landroid/net/Uri;

    .line 40
    .line 41
    return-void
.end method

.method public final j(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laazb;->ab(I)Laiwl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lwux;->q:Lbqqn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Laiwl;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v4, p0, Lwux;->f:Landroid/net/Uri;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v4, p0, Lwux;->b:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lwux;->d()V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_3
    invoke-virtual {p1}, Laiwl;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v3, :cond_c

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    if-eq p1, p2, :cond_6

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lwux;->a:Lbraj;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Intent contains no edit URI"

    .line 69
    .line 70
    const/16 p3, 0xa15

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p2, p0, Lwux;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance p3, Lvys;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-direct {p3, p0, p1, v0, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return v5

    .line 89
    :cond_6
    if-nez p3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lwux;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-direct {p0, p2}, Lwux;->l(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lwux;->l(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {p0}, Lwux;->d()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return v5

    .line 158
    :cond_c
    iget-object p1, p0, Lwux;->b:Landroid/net/Uri;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Lwux;->d()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    iget-object p2, p0, Lwux;->i:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance p3, Lvys;

    .line 169
    .line 170
    invoke-direct {p3, p0, p1, v3, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return v5
.end method

.method public final k(ZI)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwux;->d:Lbc;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbc;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "image/*"

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lwux;->r:Lcgri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lafbd;

    .line 22
    .line 23
    invoke-interface {p1}, Lafbd;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "video/*"

    .line 49
    .line 50
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "*/*"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbf;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x10000

    .line 78
    .line 79
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Lwux;->p:Lbqqn;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v2, p1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string p1, "android.intent.action.PICK"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Lwux;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    if-nez v2, :cond_7

    .line 152
    .line 153
    const p1, 0x7f141325

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lwux;->f(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const/4 p1, 0x1

    .line 161
    if-eq p2, p1, :cond_8

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    :cond_8
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 165
    .line 166
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lwux;->l:Lcgri;

    .line 170
    .line 171
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laash;

    .line 176
    .line 177
    sget-object p2, Laiwl;->h:Laiwl;

    .line 178
    .line 179
    iget p2, p2, Laiwl;->L:I

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-interface {p1, v0, v2, p2, v1}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
