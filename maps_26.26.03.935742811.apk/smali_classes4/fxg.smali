.class public final Lfxg;
.super Lfxh;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfxh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxg;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxg;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfxg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxg;->d:Z

    return-void
.end method

.method private static h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Lfwa;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lfxh;->b(Landroid/os/Bundle;)V

    const-string v0, "android.progressSegments"

    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "semanticStyle"

    const-string v4, "colorInt"

    const-string v5, "id"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "length"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v12, Lfxf;

    invoke-direct {v12, v9}, Lfxf;-><init>(I)V

    iput v10, v12, Lfxf;->b:I

    iput v11, v12, Lfxf;->c:I

    iput v8, v12, Lfxf;->d:I

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lfxg;->l:Ljava/util/List;

    const-string v0, "android.progress"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfxg;->b:I

    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfxg;->c:Z

    const-string v0, "android.styledByProgress"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfxg;->d:Z

    const-string v0, "android.progressPoints"

    invoke-static {p1, v0, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "position"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v11, Lfxe;

    invoke-direct {v11, v8}, Lfxe;-><init>(I)V

    iput v9, v11, Lfxe;->b:I

    iput v10, v11, Lfxe;->c:I

    iput v7, v11, Lfxe;->d:I

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lfxg;->a:Ljava/util/List;

    const-string v0, "android.progressTrackerIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lfxg;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.progressStartIcon"

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lfxg;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfxg;->f:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.progressEndIcon"

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lfxg;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Lfxg;->g:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final e()I
    .locals 9

    iget-object p0, p0, Lfxg;->l:Ljava/util/List;

    const/16 v0, 0x64

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxf;

    iget v4, v4, Lfxf;->a:I

    if-lez v4, :cond_1

    int-to-long v5, v3

    int-to-long v3, v4

    add-long/2addr v5, v3

    long-to-int v3, v5

    int-to-long v7, v3

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final f(Ljdl;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Ljdl;->b:Ljava/lang/Object;

    const/16 v2, 0x24

    if-lt v0, v2, :cond_4

    iget-object p1, p1, Ljdl;->a:Ljava/lang/Object;

    new-instance v0, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    iget-boolean v2, p0, Lfxg;->d:Z

    invoke-static {v0, v2}, Lfxc;->j(Landroid/app/Notification$ProgressStyle;Z)V

    iget v2, p0, Lfxg;->b:I

    invoke-static {v0, v2}, Lfxc;->c(Landroid/app/Notification$ProgressStyle;I)V

    iget-boolean v2, p0, Lfxg;->c:Z

    invoke-static {v0, v2}, Lfxc;->e(Landroid/app/Notification$ProgressStyle;Z)V

    iget-object v2, p0, Lfxg;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v2, v4}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lfxc;->h(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    iget-object v2, p0, Lfxg;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v2, v4}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Lfxc;->d(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    iget-object v2, p0, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, Lfxc;->i(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lfxg;->a:Ljava/util/List;

    const/16 v3, 0x25

    if-lt p1, v3, :cond_3

    invoke-static {v0, v2}, Lfxd;->c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    iget-object p0, p0, Lfxg;->l:Ljava/util/List;

    invoke-static {v0, p0}, Lfxd;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lfxc;->f(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    iget-object p0, p0, Lfxg;->l:Ljava/util/List;

    invoke-static {v0, p0}, Lfxc;->g(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    :goto_2
    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_4
    invoke-virtual {p0}, Lfxg;->e()I

    move-result p1

    iget v0, p0, Lfxg;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean p0, p0, Lfxg;->c:Z

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1, v0, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lfxg;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxg;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfxg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v1, p0, Lfxg;->l:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfxg;->l:Ljava/util/List;

    :cond_2
    iget v1, v0, Lfxf;->a:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lfxg;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lfxh;->i(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lfxg;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "semanticStyle"

    const-string v4, "colorInt"

    const-string v5, "id"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxf;

    iget v9, v8, Lfxf;->a:I

    if-lez v9, :cond_0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "length"

    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v9, v8, Lfxf;->b:I

    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v9, v8, Lfxf;->c:I

    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v8, v8, Lfxf;->d:I

    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.progressSegments"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lfxg;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxe;

    iget v8, v7, Lfxe;->a:I

    if-ltz v8, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "position"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v8, v7, Lfxe;->b:I

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v8, v7, Lfxe;->c:I

    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, v7, Lfxe;->d:I

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "android.progressPoints"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_a

    iget v0, p0, Lfxg;->b:I

    const-string v1, "android.progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lfxg;->c:Z

    const-string v1, "android.progressIndeterminate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfxg;->e()I

    move-result v0

    const-string v1, "android.progressMax"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lfxg;->d:Z

    const-string v1, "android.styledByProgress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfxg;->h:Lfwd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressTrackerIcon"

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lfxg;->f:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressStartIcon"

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lfxg;->g:Landroidx/core/graphics/drawable/IconCompat;

    const-string v1, "android.progressEndIcon"

    if-eqz p0, :cond_9

    invoke-static {p0, v0}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
