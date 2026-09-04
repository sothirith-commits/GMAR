.class public final Ljdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljdl;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljdl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljdl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lglk;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->b:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcwpo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->c:Ljava/lang/Object;

    new-instance p1, Lifu;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lifu;-><init>(I)V

    iput-object p1, p0, Ljdl;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcwpo;

    invoke-virtual {p2}, Lcwpo;->g()I

    move-result p1

    const v0, 0x186a0

    if-gt p1, v0, :cond_2

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcwpo;

    invoke-virtual {p2}, Lcwpo;->g()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v1, Lgkg;

    invoke-direct {v1, p0, v0}, Lgkg;-><init>(Ljdl;I)V

    invoke-virtual {v1}, Lgkg;->c()I

    move-result v2

    iget-object v3, p0, Ljdl;->a:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v1}, Lgkg;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljdl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgkg;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lifu;

    invoke-virtual {v2, v1, p2, v3}, Lifu;->k(Lgkg;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Metadata list length is too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljcw;Ljcf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->d:Ljava/lang/Object;

    new-instance p1, Lbqpn;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbqpn;-><init>([B[B)V

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Levy;Lfcs;Lbrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->c:Ljava/lang/Object;

    new-instance p1, Lbss;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbss;-><init>(I)V

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ljdl;->c:Ljava/lang/Object;

    iput-object v1, v0, Ljdl;->d:Ljava/lang/Object;

    iget-object v2, v1, Lfwd;->a:Landroid/content/Context;

    iput-object v2, v0, Ljdl;->a:Ljava/lang/Object;

    iget-object v3, v1, Lfwd;->a:Landroid/content/Context;

    iget-object v4, v1, Lfwd;->F:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfwd;->K:Landroid/app/Notification;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lfwd;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lfwd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lfwd;->h:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v1, Lfwd;->j:I

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v1, Lfwd;->p:I

    iget v11, v1, Lfwd;->q:I

    iget-boolean v12, v1, Lfwd;->r:Z

    invoke-virtual {v4, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfwd;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-static {v4, v2}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lfwd;->n:Ljava/lang/CharSequence;

    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, Lfwd;->k:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lfwd;->m:Lfxh;

    instance-of v4, v2, Lfwg;

    if-eqz v4, :cond_e

    move-object v11, v2

    check-cast v11, Lfwg;

    iget-object v2, v11, Lfwg;->b:Landroid/app/PendingIntent;

    if-nez v2, :cond_5

    iget-object v14, v11, Lfwg;->f:Ljava/lang/Integer;

    const v15, 0x7f060060

    iget-object v2, v11, Lfwg;->c:Landroid/app/PendingIntent;

    const v12, 0x7f08066b

    const v13, 0x7f1423d8

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lfwg;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfvz;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-object v14, v11, Lfwg;->f:Ljava/lang/Integer;

    const v15, 0x7f060060

    const v12, 0x7f08066b

    const v13, 0x7f1423d7

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lfwg;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfvz;

    move-result-object v2

    :goto_5
    iget-object v4, v11, Lfwg;->a:Landroid/app/PendingIntent;

    if-nez v4, :cond_6

    move-object v4, v7

    goto :goto_8

    :cond_6
    iget-boolean v5, v11, Lfwg;->d:Z

    if-eq v9, v5, :cond_7

    const v6, 0x7f080667

    goto :goto_6

    :cond_7
    const v6, 0x7f080669

    :goto_6
    move v12, v6

    if-eq v9, v5, :cond_8

    const v5, 0x7f1423d5

    goto :goto_7

    :cond_8
    const v5, 0x7f1423d6

    :goto_7
    move v13, v5

    iget-object v14, v11, Lfwg;->e:Ljava/lang/Integer;

    const v15, 0x7f06005f

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lfwg;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfvz;

    move-result-object v4

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, Lfwg;->h:Lfwd;

    iget-object v2, v2, Lfwd;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v11, v10

    :goto_9
    if-ge v11, v6, :cond_c

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfvz;

    if-eqz v12, :cond_9

    iget-object v13, v12, Lfvz;->a:Landroid/os/Bundle;

    const-string v14, "key_action_priority"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_a
    if-eqz v4, :cond_b

    if-ne v8, v9, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_d

    if-lez v8, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v4, v10

    :goto_a
    if-ge v4, v2, :cond_f

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvz;

    invoke-direct {v0, v6}, Ljdl;->B(Lfvz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    iget-object v2, v1, Lfwd;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_b
    if-ge v5, v4, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvz;

    invoke-direct {v0, v6}, Ljdl;->B(Lfvz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, v1, Lfwd;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    iget-object v4, v0, Ljdl;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-boolean v4, v1, Lfwd;->l:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-boolean v4, v1, Lfwd;->v:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v4, v1, Lfwd;->s:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v4, v1, Lfwd;->u:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-boolean v4, v1, Lfwd;->t:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v4, v1, Lfwd;->y:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget v4, v1, Lfwd;->A:I

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget v4, v1, Lfwd;->B:I

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v4, v1, Lfwd;->C:Landroid/app/Notification;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lfwd;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_11
    iget-object v2, v1, Lfwd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v1}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move v6, v10

    :goto_d
    iget-object v8, v1, Lfwd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lfwd;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfvz;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Lfvz;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v13

    goto :goto_e

    :cond_13
    move v13, v10

    :goto_e
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v13, v11, Lfvz;->e:Ljava/lang/CharSequence;

    const-string v14, "title"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v13, v11, Lfvz;->f:Landroid/app/PendingIntent;

    const-string v14, "actionIntent"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v11, Lfvz;->a:Landroid/os/Bundle;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v13, v11, Lfvz;->b:Z

    const-string v15, "android.support.allowGeneratedReplies"

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v11, Lfvz;->g:[Lapyn;

    if-nez v14, :cond_15

    move-object v15, v7

    :cond_14
    move/from16 v17, v6

    goto :goto_11

    :cond_15
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_f
    array-length v9, v14

    if-ge v10, v9, :cond_14

    aget-object v9, v14, v10

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move/from16 v17, v6

    iget-object v6, v9, Lapyn;->b:Ljava/lang/Object;

    move-object/from16 v18, v6

    const-string v6, "resultKey"

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lapyn;->e:Ljava/lang/Object;

    const-string v10, "label"

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "choices"

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v6, v9, Lapyn;->a:Z

    const-string v6, "allowFreeFormInput"

    const/4 v10, 0x1

    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v9, Lapyn;->d:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v9, Lapyn;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const-string v6, "allowedDataTypes"

    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    aput-object v7, v15, v19

    add-int/lit8 v10, v19, 0x1

    move/from16 v6, v17

    const/4 v7, 0x0

    goto :goto_f

    :goto_11
    const-string v6, "remoteInputs"

    invoke-virtual {v12, v6, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v6, v11, Lfvz;->c:Z

    const-string v7, "showsUserInterface"

    invoke-virtual {v12, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    const/4 v7, 0x0

    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v17, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_18
    const-string v6, "invisible_actions"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Ljdl;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v2, v1, Lfwd;->L:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    check-cast v2, Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfwd;->z:Landroid/os/Bundle;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfwd;->o:[Ljava/lang/CharSequence;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lfwd;->D:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v2, v1, Lfwd;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Lhb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfwd;->G:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lfwd;->H:J

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3, v4}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget v3, v1, Lfwd;->I:I

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lgx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Lfwd;->x:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Lfwd;->w:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_1d
    iget-object v2, v1, Lfwd;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    iget-object v2, v1, Lfwd;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v10, v7

    :goto_13
    if-ge v10, v3, :cond_1f

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxp;

    iget-object v5, v0, Ljdl;->b:Ljava/lang/Object;

    invoke-static {v4}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v4

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_20

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Lfwd;->J:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_21

    iget-object v0, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfwd;->g:Ljava/lang/String;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_21
    return-void
.end method

.method public constructor <init>(Lhmy;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->d:Ljava/lang/Object;

    iget p1, p1, Lhmy;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ljdl;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libt;Lbjw;[B[Lbxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljcf;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->b:Ljava/lang/Object;

    new-instance p2, Lblh;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lblh;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Ljdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lhuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ljdl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhtd;

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    new-instance p1, Lbslz;

    new-instance v0, Libg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lbslz;-><init>(Lgyf;)V

    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhlu;Lhlu;Lhlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxj;Lfkg;Lfks;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdl;->a:Ljava/lang/Object;

    new-instance p1, Lzbi;

    invoke-direct {p1, p4}, Lzbi;-><init>(I)V

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgag;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgag;-><init>(I)V

    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    new-instance p1, Lbte;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Ljdl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    return-void
.end method

.method private static A(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final B(Lfvz;)V
    .locals 6

    invoke-virtual {p1}, Lfvz;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lfvz;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfvz;->f:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lfvz;->g:[Lapyn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lapyn;->g([Lapyn;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfvz;->a:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v0, p1, Lfvz;->b:Z

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_2

    invoke-static {v1, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_3

    invoke-static {v1, v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x25

    if-lt v0, v4, :cond_4

    invoke-static {v1, v2}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    invoke-static {v1, v2}, Lfwr$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    iget-boolean p1, p1, Lfvz;->c:Z

    const-string v0, "android.support.action.showsUserInterface"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static r(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;
    .locals 12

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lffk;->a:Lffk;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p2, 0x7fffffff

    move v5, p2

    goto :goto_2

    :cond_3
    move/from16 v5, p4

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/16 p2, 0xf

    invoke-static {p3, p3, p3, p3, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    move-wide v6, p2

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p5

    :goto_3
    iget-object p2, p0, Ljdl;->a:Ljava/lang/Object;

    iget-object v9, p0, Ljdl;->b:Ljava/lang/Object;

    iget-object p3, p0, Ljdl;->d:Ljava/lang/Object;

    new-instance v1, Lfea;

    invoke-direct {v1, p1}, Lfea;-><init>(Ljava/lang/String;)V

    move-object v10, p3

    check-cast v10, Loxj;

    move-object v8, p2

    check-cast v8, Lfks;

    const/16 v11, 0x20

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Ljdl;->z(Ljdl;Lfea;Lffk;IZIJLfks;Lfkg;Loxj;I)Lffh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljdl;Lfea;Lffk;IZIJLfks;Lfkg;Loxj;I)Lffh;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lffk;->a:Lffk;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    xor-int/2addr v2, v15

    or-int v8, v2, p4

    and-int/lit8 v2, v1, 0x10

    const v16, 0x7fffffff

    if-eqz v2, :cond_3

    move/from16 v7, v16

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v2, v1, 0x20

    const/16 v17, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lcxvn;->a:Lcxvn;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, v17

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    invoke-static {v3, v3, v3, v3, v2}, Lfkf;->k(IIIII)J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Ljdl;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_7

    iget-object v4, v0, Ljdl;->b:Ljava/lang/Object;

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljdl;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move v4, v3

    new-instance v3, Lffg;

    move-object v12, v1

    check-cast v12, Loxj;

    move-object v11, v2

    check-cast v11, Lfks;

    move v1, v4

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, Lffg;-><init>(Lfea;Lffk;Ljava/util/List;IZILfkg;Lfks;Loxj;J)V

    iget-object v0, v0, Ljdl;->c:Ljava/lang/Object;

    new-instance v2, Lfeg;

    invoke-direct {v2, v3}, Lfeg;-><init>(Lffg;)V

    check-cast v0, Lzbi;

    iget-object v4, v0, Lzbi;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    move-object v5, v4

    check-cast v5, Lbsf;

    invoke-virtual {v5, v2}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffh;

    goto :goto_9

    :cond_9
    iget-object v5, v0, Lzbi;->b:Ljava/lang/Object;

    invoke-static {v5, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lzbi;->c:Ljava/lang/Object;

    :goto_9
    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v2

    check-cast v5, Lffh;

    iget-object v5, v5, Lffh;->b:Lfep;

    iget-object v5, v5, Lfep;->a:Lfeq;

    invoke-virtual {v5}, Lfeq;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    :cond_c
    :goto_a
    const-wide v5, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v17, :cond_d

    move-object/from16 v0, v17

    check-cast v0, Lffh;

    iget-object v1, v0, Lffh;->b:Lfep;

    iget v4, v1, Lfep;->d:F

    invoke-static {v4}, Ldwj;->H(F)I

    move-result v4

    int-to-long v7, v4

    shl-long/2addr v7, v2

    iget v1, v1, Lfep;->e:F

    invoke-static {v1}, Ldwj;->H(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v7

    invoke-static {v13, v14, v1, v2}, Lfkf;->e(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lffh;->o(Lffg;J)Lffh;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v7, v3, Lffg;->a:Lfea;

    iget-object v8, v3, Lffg;->b:Lffk;

    iget-object v9, v3, Lffg;->h:Lfks;

    iget-object v10, v3, Lffg;->g:Lfkg;

    iget-object v11, v3, Lffg;->j:Loxj;

    iget-object v12, v3, Lffg;->c:Ljava/util/List;

    invoke-static {v8, v9}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v8

    new-instance v9, Lfeq;

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p0, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p3, v12

    invoke-direct/range {p0 .. p5}, Lfeq;-><init>(Lfea;Lffk;Ljava/util/List;Lfkg;Loxj;)V

    move-object/from16 v7, p0

    iget-wide v8, v3, Lffg;->i:J

    iget-boolean v10, v3, Lffg;->e:Z

    if-nez v10, :cond_e

    iget v11, v3, Lffg;->f:I

    invoke-static {v11}, Lojv;->v(I)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    invoke-static {v8, v9}, Lfke;->h(J)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v8, v9}, Lfke;->b(J)I

    move-result v16

    :cond_f
    move/from16 v11, v16

    if-nez v10, :cond_10

    iget v10, v3, Lffg;->f:I

    invoke-static {v10}, Lojv;->v(I)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    iget v15, v3, Lffg;->d:I

    :goto_b
    invoke-static {v8, v9}, Lfke;->d(J)I

    move-result v10

    if-eq v10, v11, :cond_11

    invoke-virtual {v7}, Lfeq;->a()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v12, v10, v11}, Lcyac;->C(III)I

    move-result v11

    :cond_11
    invoke-static {v8, v9}, Lfke;->a(J)I

    move-result v10

    new-instance v12, Lfep;

    invoke-static {v1, v11, v1, v10}, Lfkf;->n(IIII)J

    move-result-wide v10

    iget v1, v3, Lffg;->f:I

    move/from16 p5, v1

    move-object/from16 p1, v7

    move-wide/from16 p2, v10

    move-object/from16 p0, v12

    move/from16 p4, v15

    invoke-direct/range {p0 .. p5}, Lfep;-><init>(Lfeq;JII)V

    move-object/from16 v1, p0

    iget v7, v1, Lfep;->d:F

    float-to-double v10, v7

    new-instance v7, Lffh;

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, v1, Lfep;->e:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v10, v10

    int-to-long v12, v10

    shl-long/2addr v12, v2

    float-to-int v2, v11

    int-to-long v10, v2

    and-long/2addr v5, v10

    or-long/2addr v5, v12

    invoke-static {v8, v9, v5, v6}, Lfkf;->e(JJ)J

    move-result-wide v5

    invoke-direct {v7, v3, v1, v5, v6}, Lffh;-><init>(Lffg;Lfep;J)V

    if-eqz v4, :cond_12

    new-instance v0, Lfeg;

    invoke-direct {v0, v3}, Lfeg;-><init>(Lffg;)V

    check-cast v4, Lbsf;

    invoke-virtual {v4, v0, v7}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_12
    new-instance v1, Lfeg;

    invoke-direct {v1, v3}, Lfeg;-><init>(Lffg;)V

    iput-object v1, v0, Lzbi;->b:Ljava/lang/Object;

    iput-object v7, v0, Lzbi;->c:Ljava/lang/Object;

    return-object v7
.end method


# virtual methods
.method public final a(Ljdn;)V
    .locals 1

    new-instance v0, Ljdj;

    invoke-direct {v0, p1, p0}, Ljdj;-><init>(Ljdn;Ljdl;)V

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    iget-object v0, p0, Ljdl;->c:Ljava/lang/Object;

    check-cast v0, Lblh;

    invoke-virtual {v0}, Lblh;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lirn;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbqpn;

    invoke-direct {v0, v1, v1}, Lbqpn;-><init>([B[B)V

    iget v0, v0, Lbqpn;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljdl;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljdl;->e()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-lt v0, v2, :cond_2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Ljdl;->f()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljdl;->g()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ljdl;->h()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljdl;->i()Z

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Ljdl;->i()Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    return-object v1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    new-instance v0, Lirn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    invoke-direct {p0, v3}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdx;

    invoke-direct {p0, v2}, Ljdx;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    invoke-direct {p0, v1}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Ljdl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdx;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljdx;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    invoke-direct {p0, v1}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    invoke-direct {p0, v2}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    invoke-direct {p0, v3}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ljdl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Ljdl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljdw;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljdw;-><init>(I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljej;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdx;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljdx;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    invoke-direct {p0, v2}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    invoke-direct {p0, v1}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljdl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Ljdl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljdx;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lium;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lium;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljdw;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ljdw;-><init>(I)V

    invoke-static {p0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0}, Lbslz;->d()V

    return-void
.end method

.method public final k(JLgwz;)V
    .locals 0

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0, p1, p2, p3}, Lbslz;->c(JLgwz;)V

    return-void
.end method

.method public final l(Lhsf;Libn;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljdl;->c:Ljava/lang/Object;

    check-cast v2, [Lhtd;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v3

    iget-object v4, p0, Ljdl;->d:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgti;

    iget-object v5, v4, Lgti;->q:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v7, v6, v5}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lgti;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    iput-object v6, v7, Lgth;->a:Ljava/lang/String;

    iget-object v6, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lgth;->e(Ljava/lang/String;)V

    iget v5, v4, Lgti;->e:I

    iput v5, v7, Lgth;->e:I

    iget-object v5, v4, Lgti;->d:Ljava/lang/String;

    iput-object v5, v7, Lgth;->d:Ljava/lang/String;

    iget v5, v4, Lgti;->P:I

    iput v5, v7, Lgth;->N:I

    iget-object v4, v4, Lgti;->t:Ljava/util/List;

    iput-object v4, v7, Lgth;->r:Ljava/util/List;

    new-instance v4, Lgti;

    invoke-direct {v4, v7}, Lgti;-><init>(Lgth;)V

    invoke-interface {v3, v4}, Lhtd;->b(Lgti;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0}, Lbslz;->d()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0, p1}, Lbslz;->e(I)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljdl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;)Lhhd;
    .locals 7

    invoke-virtual {p0, p1}, Ljdl;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhd;

    return-object p0

    :cond_0
    new-instance v0, Ladp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhd;

    iget v2, v2, Lhhd;->c:I

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhd;

    iget v5, v4, Lhhd;->c:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhd;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lhhd;->b:Ljava/lang/String;

    iget v4, v4, Lhhd;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljdl;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhd;

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhd;

    iget v5, v5, Lhhd;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhd;

    iget v5, v4, Lhhd;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhhd;

    :goto_3
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ljdl;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljdl;->A(JLjava/util/Map;)V

    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ljdl;->A(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhd;

    iget-object v4, v3, Lhhd;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lhhd;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s()V
    .locals 11

    iget-object v0, p0, Ljdl;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast v6, Lglk;

    iget-object v7, v6, Lglk;->c:Lglf;

    invoke-virtual {v7}, Lglf;->b()I

    move-result v8

    iget-object v9, v6, Lglk;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    mul-int/2addr v8, v10

    iget-object v6, v6, Lglk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, 0x1

    aget v1, v1, v10

    invoke-virtual {v7}, Lglf;->c()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    mul-int/2addr v7, v9

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v7, v6

    sub-int/2addr v1, v7

    iget-object v6, p0, Ljdl;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f080a99

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Ljdl;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/widget/PopupWindow;

    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const v6, 0x7f150ad3

    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070193

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    int-to-float v2, v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    sub-float/2addr v4, v2

    :try_start_0
    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v2

    check-cast v7, Landroid/widget/PopupWindow;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Ljdl;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "Don\'t use EmojiPickerView inside a Popup"

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast v0, Lbte;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ljdl;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Lfde;
    .locals 4

    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    new-instance v1, Lfde;

    iget-object v2, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast v2, Levy;

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    check-cast p0, Lefs;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lfde;-><init>(Lefs;ZLevy;Lfcz;)V

    return-object v1
.end method

.method public final x(Levy;Lfcz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Ljdl;->d:Ljava/lang/Object;

    check-cast v0, Lbss;

    iget-object v2, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_19

    aget-object v5, v2, v4

    check-cast v5, Legd;

    invoke-virtual/range {p1 .. p1}, Levy;->q()Lfcz;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Levy;->c:I

    if-eqz v1, :cond_0

    sget-object v10, Lfdi;->s:Lfdl;

    invoke-virtual {v1, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lega;

    move-object v11, v1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v6, :cond_1

    sget-object v12, Lfdi;->s:Lfdl;

    invoke-virtual {v6, v12}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lega;

    move-object v13, v6

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    sget-object v14, Legf;->a:Lega;

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v9, 0x1

    if-eqz v15, :cond_2

    invoke-static {v10, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v11, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v11, v8, v3}, Legi;->c(Landroid/view/View;IZ)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v10, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v14, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v14, v8, v9}, Legi;->c(Landroid/view/View;IZ)V

    :cond_3
    if-eqz v11, :cond_4

    sget-object v10, Lfdi;->F:Lfdl;

    invoke-virtual {v11, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfea;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lfea;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v13, :cond_5

    sget-object v14, Lfdi;->F:Lfdl;

    invoke-virtual {v13, v14}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfea;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lfea;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eq v10, v14, :cond_8

    if-nez v10, :cond_6

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v14, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v14, v8, v9}, Legi;->c(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_6
    if-nez v14, :cond_7

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v14, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v14, v8, v3}, Legi;->c(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_7
    sget-object v10, Legf;->b:Lega;

    invoke-static {v12, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v15, v5, Legd;->a:Landroid/view/View;

    invoke-static {v14}, Leza;->bf(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v14

    invoke-virtual {v10, v15, v8, v14}, Legi;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    sget-object v10, Lfdi;->L:Lfdl;

    invoke-virtual {v11, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfdu;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v13, :cond_a

    sget-object v14, Lfdi;->L:Lfdl;

    invoke-virtual {v13, v14}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfdu;

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-eq v10, v14, :cond_f

    if-nez v10, :cond_b

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v12, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v12, v8, v9}, Legi;->c(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_b
    if-nez v14, :cond_c

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v12, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v12, v8, v3}, Legi;->c(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_c
    sget-object v10, Legf;->c:Lega;

    invoke-static {v12, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v14}, Lfdu;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_f

    iget-object v12, v5, Legd;->g:Legi;

    iget-object v14, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Leg$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v10

    invoke-virtual {v12, v14, v8, v10}, Legi;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_f
    :goto_9
    if-eqz v11, :cond_10

    sget-object v10, Lfdi;->t:Lfdl;

    invoke-virtual {v11, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legc;

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-eqz v13, :cond_11

    sget-object v11, Lfdi;->t:Lfdl;

    invoke-virtual {v13, v11}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Legc;

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    if-nez v10, :cond_12

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v11, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v11, v8, v9}, Legi;->c(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_12
    if-nez v11, :cond_13

    iget-object v10, v5, Legd;->g:Legi;

    iget-object v11, v5, Legd;->a:Landroid/view/View;

    invoke-virtual {v10, v11, v8, v3}, Legi;->c(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_13
    iget-object v10, v5, Legd;->g:Legi;

    iget-object v12, v5, Legd;->a:Landroid/view/View;

    iget-object v11, v11, Legc;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v10, v12, v8, v11}, Legi;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    iget-object v10, v1, Lfcz;->c:Lbsy;

    sget-object v11, Lfdi;->r:Lfdl;

    invoke-static {v10, v11}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_15

    move v10, v9

    goto :goto_d

    :cond_15
    move v10, v3

    :goto_d
    if-eqz v6, :cond_16

    iget-object v6, v6, Lfcz;->c:Lbsy;

    sget-object v11, Lfdi;->r:Lfdl;

    invoke-static {v6, v11}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v9, :cond_16

    goto :goto_e

    :cond_16
    move v9, v3

    :goto_e
    if-eq v10, v9, :cond_18

    if-eqz v9, :cond_17

    iget-object v5, v5, Legd;->h:Lbru;

    invoke-virtual {v5, v8}, Lbru;->d(I)Z

    goto :goto_f

    :cond_17
    iget-object v5, v5, Legd;->h:Lbru;

    invoke-virtual {v5, v8}, Lbru;->e(I)Z

    :cond_18
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method
