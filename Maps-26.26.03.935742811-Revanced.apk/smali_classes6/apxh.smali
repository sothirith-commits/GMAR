.class public final Lapxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Long;

.field public final J:Ljava/lang/Boolean;

.field public final K:Ljava/lang/Boolean;

.field public final L:Ljava/lang/Boolean;

.field public final M:Ljava/lang/Integer;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/os/Bundle;

.field public final U:Lj$/time/Duration;

.field public final V:Ljava/lang/String;

.field public final W:Lcxtq;

.field public final X:Lvrn;

.field public final Y:Lcazf;

.field public final Z:Lcazf;

.field public final a:I

.field public final aa:Lcazt;

.field public final ab:Lcazf;

.field public final ac:I

.field private final ad:Landroid/app/Application;

.field private ae:Landroid/app/Notification;

.field public final b:Lapyq;

.field public final c:Lbhec;

.field public final d:Lbnwt;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lbbqq;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lapxy;

.field public final o:Lapxy;

.field public final p:J

.field public final q:Z

.field public final r:Lfxh;

.field public s:Z

.field public final t:Lcapl;

.field public final u:Landroid/widget/RemoteViews;

.field public final v:Landroid/widget/RemoteViews;

.field public final w:Ljava/lang/Integer;

.field public final x:Landroidx/core/graphics/drawable/IconCompat;

.field public final y:Landroid/graphics/drawable/Icon;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lapxd;Lamhi;Lcapl;Ljava/util/EnumMap;Lcbey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapxh;->s:Z

    iget-object v1, p2, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lbhec;

    iput-object v1, p0, Lapxh;->c:Lbhec;

    iget-object v1, p2, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Lcazf;

    iput-object v1, p0, Lapxh;->Z:Lcazf;

    iget-object v1, p2, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Lcazf;

    iput-object v1, p0, Lapxh;->ab:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p2, Lamhi;->b:Ljava/lang/Object;

    check-cast v2, Lcazf;

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p2, p2, Lamhi;->a:Ljava/lang/Object;

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lapxh;->m:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lapxh;->t:Lcapl;

    invoke-static {p4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p2

    iput-object p2, p0, Lapxh;->Y:Lcazf;

    invoke-static {p5}, Lcazt;->k(Lcbey;)Lcazt;

    move-result-object p2

    iput-object p2, p0, Lapxh;->aa:Lcazt;

    iget-object p2, p1, Lapxd;->U:Landroid/app/Application;

    iput-object p2, p0, Lapxh;->ad:Landroid/app/Application;

    iget p2, p1, Lapxd;->Q:I

    iput p2, p0, Lapxh;->a:I

    iget-object p2, p1, Lapxd;->X:Lbnwt;

    iput-object p2, p0, Lapxh;->d:Lbnwt;

    iget-object p2, p1, Lapxd;->d:Ljava/lang/String;

    iput-object p2, p0, Lapxh;->e:Ljava/lang/String;

    iget-object p2, p1, Lapxd;->W:Lbbqq;

    iput-object p2, p0, Lapxh;->h:Lbbqq;

    iget-object p2, p1, Lapxd;->i:Landroid/widget/RemoteViews;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lapxh;->i:Z

    iget-object p3, p1, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapxh;->j:Ljava/lang/CharSequence;

    iget-boolean p3, p1, Lapxd;->G:Z

    iput-boolean p3, p0, Lapxh;->s:Z

    iget-object p3, p1, Lapxd;->a:Lapyq;

    iput-object p3, p0, Lapxh;->b:Lapyq;

    iget p3, p1, Lapxd;->b:I

    iput p3, p0, Lapxh;->g:I

    iget-object p3, p1, Lapxd;->c:Ljava/lang/String;

    iput-object p3, p0, Lapxh;->f:Ljava/lang/String;

    iget p3, p1, Lapxd;->Y:I

    iput p3, p0, Lapxh;->ac:I

    iget-object p3, p1, Lapxd;->H:Lapxy;

    iput-object p3, p0, Lapxh;->n:Lapxy;

    iget-wide p3, p1, Lapxd;->T:J

    iput-wide p3, p0, Lapxh;->p:J

    iget-boolean p3, p1, Lapxd;->S:Z

    iput-boolean p3, p0, Lapxh;->q:Z

    iget-object p3, p1, Lapxd;->u:Lfxh;

    iput-object p3, p0, Lapxh;->r:Lfxh;

    iget-object p3, p1, Lapxd;->D:Ljava/lang/String;

    iput-object p3, p0, Lapxh;->N:Ljava/lang/String;

    iget-object p3, p1, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapxh;->k:Ljava/lang/CharSequence;

    iget-object p3, p1, Lapxd;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapxh;->l:Ljava/lang/CharSequence;

    iget-object p3, p1, Lapxd;->h:Ljava/lang/String;

    iput-object p3, p0, Lapxh;->V:Ljava/lang/String;

    iput-object p2, p0, Lapxh;->u:Landroid/widget/RemoteViews;

    iget-object p2, p1, Lapxd;->j:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lapxh;->v:Landroid/widget/RemoteViews;

    iget-object p2, p1, Lapxd;->k:Ljava/lang/Integer;

    iput-object p2, p0, Lapxh;->w:Ljava/lang/Integer;

    iget-object p2, p1, Lapxd;->l:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p2, p0, Lapxh;->x:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p2, p1, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iput-object p2, p0, Lapxh;->y:Landroid/graphics/drawable/Icon;

    iget-object p2, p1, Lapxd;->m:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lapxh;->z:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lapxd;->o:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->A:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->p:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->B:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->q:Ljava/lang/Integer;

    iput-object p2, p0, Lapxh;->C:Ljava/lang/Integer;

    iget-object p2, p1, Lapxd;->r:Ljava/lang/Integer;

    iput-object p2, p0, Lapxh;->D:Ljava/lang/Integer;

    iget-object p2, p1, Lapxd;->s:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->E:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->t:Ljava/lang/Integer;

    iput-object p2, p0, Lapxh;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lapxd;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Lapxh;->G:Ljava/lang/CharSequence;

    iget-object p2, p1, Lapxd;->w:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->H:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->y:Ljava/lang/Long;

    iput-object p2, p0, Lapxh;->I:Ljava/lang/Long;

    iget-object p2, p1, Lapxd;->z:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->J:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->A:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->K:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->B:Ljava/lang/Boolean;

    iput-object p2, p0, Lapxh;->L:Ljava/lang/Boolean;

    iget-object p2, p1, Lapxd;->C:Ljava/lang/Integer;

    iput-object p2, p0, Lapxh;->M:Ljava/lang/Integer;

    iget-object p2, p1, Lapxd;->E:Ljava/lang/String;

    iput-object p2, p0, Lapxh;->O:Ljava/lang/String;

    iget p2, p1, Lapxd;->x:I

    iput p2, p0, Lapxh;->P:I

    iget-object p2, p1, Lapxd;->F:Ljava/lang/String;

    iput-object p2, p0, Lapxh;->Q:Ljava/lang/String;

    iget-object p2, p1, Lapxd;->I:Lapxy;

    iput-object p2, p0, Lapxh;->o:Lapxy;

    iget-object p2, p1, Lapxd;->J:Ljava/lang/Integer;

    iput-object p2, p0, Lapxh;->R:Ljava/lang/Integer;

    iget-object p2, p1, Lapxd;->K:Ljava/lang/String;

    iput-object p2, p0, Lapxh;->S:Ljava/lang/String;

    iget-object p2, p1, Lapxd;->L:Landroid/os/Bundle;

    iput-object p2, p0, Lapxh;->T:Landroid/os/Bundle;

    iget-object p2, p1, Lapxd;->M:Lj$/time/Duration;

    iput-object p2, p0, Lapxh;->U:Lj$/time/Duration;

    iget-object p2, p1, Lapxd;->V:Lvrn;

    iput-object p2, p0, Lapxh;->X:Lvrn;

    iget-object p1, p1, Lapxd;->N:Lcxtq;

    iput-object p1, p0, Lapxh;->W:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v6, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v6, Lapxh;->ae:Landroid/app/Notification;

    if-nez v0, :cond_f

    iget-object v5, v6, Lapxh;->ad:Landroid/app/Application;

    new-instance v7, Lfwd;

    invoke-direct {v7, v5}, Lfwd;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lapxh;->b:Lapyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapyq;->e()Lapyi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v6, Lapxh;->P:I

    invoke-virtual {v0, v1}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OtherChannel"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v7, Lfwd;->F:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbhdl;

    iget-object v9, v6, Lapxh;->c:Lbhec;

    iget-object v10, v6, Lapxh;->Z:Lcazf;

    iget-object v0, v6, Lapxh;->Y:Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxe;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lapxe;->e:Z

    iget-object v12, v0, Lapxe;->c:Lcapl;

    new-instance v13, Lfvy;

    iget v14, v0, Lapxe;->a:I

    iget-object v15, v0, Lapxe;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lapxe;->d:Lapxy;

    sget-object v3, Lapxw;->d:Lapxw;

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v8

    move-object/from16 p1, v0

    new-instance v0, Laqcs;

    invoke-direct {v0, v3, v4, v8}, Laqcu;-><init>(Lapxw;ZZ)V

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lbcgz;->jg(Lapxy;Lbhdl;Lbhec;Laqcu;ZLandroid/app/Application;Lapxh;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v13, v14, v15, v0}, Lfvy;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyn;

    invoke-virtual {v13, v0}, Lfvy;->b(Lapyn;)V

    :cond_2
    invoke-virtual {v13}, Lfvy;->a()Lfvz;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfwd;->f(Lfvz;)V

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lapxh;->aa:Lcazt;

    invoke-virtual {v8}, Lcazt;->p()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RemoteViews;

    invoke-virtual {v8, v12}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laqaw;

    iget-boolean v4, v14, Laqaw;->e:Z

    iget-object v0, v6, Lapxh;->ab:Lcazf;

    new-instance v2, Lapxy;

    iget-object v3, v14, Laqaw;->a:Landroid/content/Intent;

    iget-object v15, v14, Laqaw;->b:Lapxx;

    invoke-direct {v2, v3, v15}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lapxw;->e:Lapxw;

    new-instance v15, Laqcs;

    invoke-direct {v15, v3, v4, v11}, Laqcu;-><init>(Lapxw;ZZ)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    invoke-static/range {v0 .. v6}, Lbcgz;->jg(Lapxy;Lbhdl;Lbhec;Laqcu;ZLandroid/app/Application;Lapxh;)Landroid/app/PendingIntent;

    move-result-object v0

    iget v2, v14, Laqaw;->c:I

    invoke-virtual {v12, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lapxh;->o:Lapxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :try_start_1
    sget-object v2, Lapxw;->c:Lapxw;

    new-instance v3, Laqcs;

    invoke-direct {v3, v2, v8, v11}, Laqcu;-><init>(Lapxw;ZZ)V

    const/4 v4, 0x0

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Lbcgz;->jg(Lapxy;Lbhdl;Lbhec;Laqcu;ZLandroid/app/Application;Lapxh;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfwd;->n(Landroid/app/PendingIntent;)V

    move-object/from16 v6, p0

    goto :goto_3

    :cond_6
    move-object v2, v9

    sget-object v0, Lapxw;->c:Lapxw;

    new-instance v3, Laqcs;

    invoke-direct {v3, v0, v8, v11}, Laqcu;-><init>(Lapxw;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p0

    :try_start_2
    invoke-static/range {v0 .. v6}, Lbcgz;->jg(Lapxy;Lbhdl;Lbhec;Laqcu;ZLandroid/app/Application;Lapxh;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfwd;->n(Landroid/app/PendingIntent;)V

    :goto_3
    iget-object v0, v6, Lapxh;->n:Lapxy;

    if-eqz v0, :cond_9

    iget-object v3, v6, Lapxh;->H:Ljava/lang/Boolean;

    sget-object v4, Lapxw;->b:Lapxw;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v11

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v8

    :goto_5
    new-instance v9, Laqcs;

    invoke-direct {v9, v4, v3, v11}, Laqcu;-><init>(Lapxw;ZZ)V

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lbcgz;->jg(Lapxy;Lbhdl;Lbhec;Laqcu;ZLandroid/app/Application;Lapxh;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, Lfwd;->h:Landroid/app/PendingIntent;

    :cond_9
    iget-object v0, v6, Lapxh;->j:Ljava/lang/CharSequence;

    new-instance v1, Lapwz;

    invoke-direct {v1, v7, v8}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->k:Ljava/lang/CharSequence;

    new-instance v1, Lapwz;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->l:Ljava/lang/CharSequence;

    new-instance v1, Lapwz;

    const/16 v3, 0x9

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->V:Ljava/lang/String;

    new-instance v1, Lapwz;

    const/16 v3, 0xb

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->u:Landroid/widget/RemoteViews;

    new-instance v1, Lapwz;

    const/16 v3, 0xc

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->v:Landroid/widget/RemoteViews;

    new-instance v1, Lapwz;

    const/16 v3, 0xd

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->A:Ljava/lang/Boolean;

    new-instance v1, Lapwz;

    const/16 v3, 0xe

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->B:Ljava/lang/Boolean;

    new-instance v1, Lapwz;

    const/16 v3, 0xf

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->G:Ljava/lang/CharSequence;

    new-instance v1, Lapwz;

    const/16 v3, 0x10

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->H:Ljava/lang/Boolean;

    new-instance v1, Lapwz;

    const/16 v3, 0xa

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->I:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    :goto_6
    new-instance v1, Lapwz;

    const/16 v3, 0x11

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->J:Ljava/lang/Boolean;

    new-instance v1, Lapwz;

    const/16 v3, 0x12

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->K:Ljava/lang/Boolean;

    new-instance v1, Lapwz;

    const/16 v3, 0x13

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->L:Ljava/lang/Boolean;

    new-instance v1, Lapwz;

    const/16 v3, 0x14

    invoke-direct {v1, v7, v3}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->M:Ljava/lang/Integer;

    new-instance v1, Lapxa;

    invoke-direct {v1, v7, v8}, Lapxa;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->O:Ljava/lang/String;

    new-instance v1, Lapxa;

    invoke-direct {v1, v7, v11}, Lapxa;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->T:Landroid/os/Bundle;

    new-instance v1, Lapxa;

    invoke-direct {v1, v7, v2}, Lapxa;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->U:Lj$/time/Duration;

    new-instance v1, Lapxa;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lapxa;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget v0, v6, Lapxh;->P:I

    iput v0, v7, Lfwd;->k:I

    iget-object v0, v6, Lapxh;->z:Landroid/graphics/Bitmap;

    new-instance v1, Lapwz;

    invoke-direct {v1, v7, v11}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_b
    const v0, 0x7f080dd7

    :goto_7
    invoke-virtual {v7, v0}, Lfwd;->v(I)V

    iget-object v0, v6, Lapxh;->y:Landroid/graphics/drawable/Icon;

    new-instance v1, Lapwz;

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->x:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v1, Lapwz;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->C:Ljava/lang/Integer;

    iget-object v1, v6, Lapxh;->D:Ljava/lang/Integer;

    iget-object v2, v6, Lapxh;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v7, v2, v0, v1}, Lfwd;->s(IIZ)V

    :cond_c
    iget-object v0, v6, Lapxh;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_d
    sget-object v0, Lbhbo;->a:Lblwc;

    invoke-virtual {v0, v5}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    :goto_8
    iput v0, v7, Lfwd;->A:I

    iget-object v0, v6, Lapxh;->Q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, v7, Lfwd;->s:Ljava/lang/String;

    iget-boolean v0, v6, Lapxh;->s:Z

    iput-boolean v0, v7, Lfwd;->t:Z

    :cond_e
    iget-object v0, v6, Lapxh;->R:Ljava/lang/Integer;

    new-instance v1, Lapwz;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->S:Ljava/lang/String;

    new-instance v1, Lapwz;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->r:Lfxh;

    new-instance v1, Lapwz;

    const/4 v2, 0x7

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    iget-object v0, v6, Lapxh;->N:Ljava/lang/String;

    new-instance v1, Lapwz;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v2}, Lapwz;-><init>(Lfwd;I)V

    invoke-static {v0, v1}, Lbcgz;->jf(Ljava/lang/Object;Lapxb;)V

    invoke-virtual {v7}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v6, Lapxh;->ae:Landroid/app/Notification;

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_a

    :cond_f
    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
