.class public final synthetic Labqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labqd;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Labqd;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqb;->a:Labqd;

    iput-object p2, p0, Labqb;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Labqb;->a:Labqd;

    iget-object v2, v1, Labqd;->c:Lbh;

    invoke-virtual {v2}, Lbh;->qI()Lbk;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Labqb;->b:Landroid/net/Uri;

    iget-object v3, v1, Labqd;->f:Labqi;

    iget-object v4, v1, Labqd;->b:Labrj;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-virtual {v5}, Lbbwv;->g()V

    invoke-static {}, Labqj;->b()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "image/*"

    :cond_1
    check-cast v3, Labqj;

    iget-object v8, v3, Labqj;->a:Latax;

    invoke-virtual {v8, v0}, Latax;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Labqj;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v9, "video/"

    const-string v10, "com.google.android.apps.photos"

    const/4 v12, 0x0

    if-nez v3, :cond_4

    const/16 p0, 0x1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v3, "image/"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lbbwv;->g()V

    check-cast v4, Labon;

    iget-object v3, v4, Labon;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v12

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2ff57c

    if-eq v14, v15, :cond_9

    const v15, 0x38b73479

    if-eq v14, v15, :cond_7

    :cond_6
    const/16 p0, 0x1

    goto/16 :goto_5

    :cond_7
    const-string v14, "content"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v4, Labon;->b:Latax;

    invoke-virtual {v7, v0}, Latax;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const-string v14, "file"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Labon;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "VID_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Labon;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "IMG_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_2
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2e

    const/16 p0, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_c

    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_c
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    if-ne v15, v13, :cond_d

    const-string v11, ""

    goto :goto_3

    :cond_d
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v13, "_edited"

    invoke-virtual {v14, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v7, "_edited."

    invoke-static {v11, v14, v7}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v4, Labon;->c:Lbklm;

    invoke-virtual {v3, v7}, Lbklm;->bg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_4

    :cond_f
    iget-object v3, v4, Labon;->c:Lbklm;

    invoke-virtual {v3, v7}, Lbklm;->bg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_10

    move-object v3, v0

    goto :goto_6

    :cond_10
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_11

    move-object v3, v0

    :cond_11
    const-string v4, "output"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    :cond_12
    const/16 p0, 0x1

    goto :goto_7

    :cond_13
    const/16 p0, 0x1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gallery3d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_14

    iget-object v0, v1, Labqd;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lzti;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v1, v6, v3, v4}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lbbwv;->g()V

    new-instance v4, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.TRIM"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move/from16 v3, p0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "video/*"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Latax;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move-object v0, v5

    :goto_8
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-nez v0, :cond_19

    const/4 v4, 0x0

    :cond_19
    iget-object v0, v1, Labqd;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Labqc;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v3, v5}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    const/4 v5, 0x0

    iput-object v5, v1, Labqd;->e:Landroid/net/Uri;

    return-void
.end method
