.class public final Lipc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Livy;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroid/content/Intent;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lcxxc;

.field public final q:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public final u:Ljjr;

.field public final v:Lblh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Livy;Lblh;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Ljjr;Ljava/util/List;Ljava/util/List;ZLcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Landroid/content/Context;

    iput-object p2, p0, Lipc;->b:Ljava/lang/String;

    iput-object p3, p0, Lipc;->c:Livy;

    iput-object p4, p0, Lipc;->v:Lblh;

    iput-object p5, p0, Lipc;->d:Ljava/util/List;

    iput-boolean p6, p0, Lipc;->e:Z

    iput p7, p0, Lipc;->t:I

    iput-object p8, p0, Lipc;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lipc;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lipc;->h:Landroid/content/Intent;

    iput-boolean p11, p0, Lipc;->i:Z

    iput-boolean p12, p0, Lipc;->j:Z

    iput-object p13, p0, Lipc;->k:Ljava/util/Set;

    iput-object p14, p0, Lipc;->l:Ljava/io/File;

    iput-object p15, p0, Lipc;->u:Ljjr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lipc;->m:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lipc;->n:Ljava/util/List;

    move/from16 p1, p18

    iput-boolean p1, p0, Lipc;->o:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lipc;->p:Lcxxc;

    const/4 p1, 0x1

    if-eqz p10, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lipc;->q:Z

    iput-boolean p1, p0, Lipc;->r:Z

    const/16 p1, 0x19

    iput p1, p0, Lipc;->s:I

    return-void
.end method
