.class public final Lirv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Liyx;

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

.field public final p:Lcteo;

.field public final q:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public final u:Lggf;

.field public final v:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liyx;Lggf;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Lhc;Ljava/util/List;Ljava/util/List;ZLcteo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lirv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lirv;->c:Liyx;

    .line 9
    .line 10
    iput-object p4, p0, Lirv;->u:Lggf;

    .line 11
    .line 12
    iput-object p5, p0, Lirv;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lirv;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lirv;->t:I

    .line 17
    .line 18
    iput-object p8, p0, Lirv;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lirv;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lirv;->h:Landroid/content/Intent;

    .line 23
    .line 24
    iput-boolean p11, p0, Lirv;->i:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lirv;->j:Z

    .line 27
    .line 28
    iput-object p13, p0, Lirv;->k:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lirv;->l:Ljava/io/File;

    .line 31
    .line 32
    iput-object p15, p0, Lirv;->v:Lhc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lirv;->m:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lirv;->n:Ljava/util/List;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lirv;->o:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lirv;->p:Lcteo;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    move p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-boolean p2, p0, Lirv;->q:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lirv;->r:Z

    .line 59
    .line 60
    const/16 p1, 0x19

    .line 61
    .line 62
    iput p1, p0, Lirv;->s:I

    .line 63
    .line 64
    return-void
.end method
