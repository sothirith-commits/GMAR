.class public final Lavbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lavbd;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:J

.field private final B:Lbqph;

.field private final C:Landroid/view/View$OnAttachStateChangeListener;

.field private final D:Lmhc;

.field private final E:Lazhz;

.field public final b:Llht;

.field public final c:Lbqpa;

.field public final d:Lcchh;

.field public final e:Lavej;

.field public final f:Lavbi;

.field public final g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashMap;

.field public final l:Laywl;

.field public final m:Lbqpa;

.field public final n:Laswz;

.field private final o:Lcgri;

.field private final p:Lbdih;

.field private final q:Lbdbg;

.field private final r:Lcgri;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Larxa;

.field private final u:Lavcc;

.field private final v:Lavbq;

.field private final w:Lavby;

.field private final x:Lavcg;

.field private final y:Lavbu;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavbj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdih;Llht;Lavbl;Lavaw;Lbdbg;Laaxt;Laaxw;Lcgri;Lcgri;Lbguk;Ljava/util/concurrent/Executor;Larxa;Lavej;Laywl;Lavcc;Lavbq;Lavby;Lavck;Lavcg;Lavbu;Lazhz;Lavbg;Lcchh;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Llht;",
            "Lavbl;",
            "Lavaw;",
            "Lbdbg;",
            "Laaxt;",
            "Laaxw;",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lcgri<",
            "Laxpy;",
            ">;",
            "Lbguk;",
            "Ljava/util/concurrent/Executor;",
            "Larxa;",
            "Lavej;",
            "Laywl;",
            "Lavcc;",
            "Lavbq;",
            "Lavby;",
            "Lavck;",
            "Lavcg;",
            "Lavbu;",
            "Lazhz;",
            "Lavbg;",
            "Lcchh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lavbj;->i:Z

    iput-boolean v3, v0, Lavbj;->j:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lavbj;->k:Ljava/util/HashMap;

    .line 2
    new-instance v4, Lawpi;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lawpi;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lavbj;->C:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v4, Laupx;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Laupx;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lavbj;->D:Lmhc;

    move-object/from16 v4, p2

    iput-object v4, v0, Lavbj;->b:Llht;

    move-object/from16 v4, p5

    iput-object v4, v0, Lavbj;->q:Lbdbg;

    move-object/from16 v4, p8

    iput-object v4, v0, Lavbj;->o:Lcgri;

    move-object/from16 v4, p9

    iput-object v4, v0, Lavbj;->r:Lcgri;

    move-object/from16 v4, p11

    iput-object v4, v0, Lavbj;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p12

    iput-object v4, v0, Lavbj;->t:Larxa;

    move-object/from16 v4, p13

    iput-object v4, v0, Lavbj;->e:Lavej;

    move-object/from16 v4, p14

    iput-object v4, v0, Lavbj;->l:Laywl;

    move-object/from16 v4, p1

    iput-object v4, v0, Lavbj;->p:Lbdih;

    iput-object v2, v0, Lavbj;->d:Lcchh;

    new-instance v4, Laswz;

    move-object/from16 v7, p22

    .line 3
    invoke-direct {v4, v0, v7}, Laswz;-><init>(Lavbj;Lavbg;)V

    iput-object v4, v0, Lavbj;->n:Laswz;

    .line 4
    invoke-static {v2}, Lawir;->bk(Lcchh;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Lawir;->bh(Lcchh;)Lbqph;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lawir;->bj(Lcchh;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lbqpd;

    .line 7
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 8
    invoke-static {v2}, Lawir;->bh(Lcchh;)Lbqph;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbqpd;->j(Ljava/util/Map;)V

    iget-object v7, v2, Lcchh;->f:Lccis;

    if-nez v7, :cond_1

    .line 9
    sget-object v7, Lccis;->a:Lccis;

    :cond_1
    iget-object v7, v7, Lccis;->f:Lccid;

    if-nez v7, :cond_2

    .line 10
    sget-object v7, Lccid;->a:Lccid;

    :cond_2
    iget-wide v7, v7, Lccid;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "earned_points_count"

    .line 11
    invoke-virtual {v4, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Lcchh;->f:Lccis;

    if-nez v7, :cond_3

    sget-object v7, Lccis;->a:Lccis;

    :cond_3
    iget-object v7, v7, Lccis;->f:Lccid;

    if-nez v7, :cond_4

    sget-object v7, Lccid;->a:Lccid;

    :cond_4
    const-string v8, "earned_points_label"

    iget-object v7, v7, Lccid;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v4, Lbqxq;->b:Lbqph;

    .line 14
    :goto_0
    iput-object v4, v0, Lavbj;->B:Lbqph;

    move-object/from16 v4, p15

    iput-object v4, v0, Lavbj;->u:Lavcc;

    move-object/from16 v4, p16

    iput-object v4, v0, Lavbj;->v:Lavbq;

    move-object/from16 v4, p17

    iput-object v4, v0, Lavbj;->w:Lavby;

    move-object/from16 v4, p19

    iput-object v4, v0, Lavbj;->x:Lavcg;

    move-object/from16 v4, p20

    iput-object v4, v0, Lavbj;->y:Lavbu;

    move-object/from16 v4, p21

    iput-object v4, v0, Lavbj;->E:Lazhz;

    new-instance v4, Lbqpd;

    .line 15
    invoke-direct {v4}, Lbqpd;-><init>()V

    move v7, v3

    :goto_1
    iget-object v8, v2, Lcchh;->e:Lcchm;

    if-nez v8, :cond_6

    .line 16
    sget-object v8, Lcchm;->a:Lcchm;

    :cond_6
    iget-object v8, v8, Lcchm;->b:Lcegi;

    .line 17
    invoke-interface {v8}, Lcegi;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    const-string v8, "image_"

    .line 18
    invoke-static {v7, v8}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcchh;->e:Lcchm;

    if-nez v9, :cond_7

    sget-object v9, Lcchm;->a:Lcchm;

    :cond_7
    iget-object v9, v9, Lcchm;->b:Lcegi;

    .line 19
    invoke-interface {v9, v7}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcblg;

    iget-object v9, v9, Lcblg;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v8, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v7, v2, Lcchh;->f:Lccis;

    if-nez v7, :cond_9

    .line 21
    sget-object v7, Lccis;->a:Lccis;

    :cond_9
    iget-object v7, v7, Lccis;->c:Lcblg;

    if-nez v7, :cond_a

    .line 22
    sget-object v7, Lcblg;->a:Lcblg;

    :cond_a
    const-string v8, "user_avatar"

    iget-object v7, v7, Lcblg;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lbqph;->s()Lbqqn;

    move-result-object v4

    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lufp;

    invoke-direct {v9, v0, v7, v6}, Lufp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const-string v10, "avbj"

    move-object/from16 v11, p10

    invoke-interface {v11, v8, v10, v9}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    move-result-object v8

    iget-object v9, v0, Lavbj;->k:Ljava/util/HashMap;

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget v4, v2, Lcchh;->g:I

    invoke-static {v4}, Lcche;->a(I)Lcche;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lcche;->a:Lcche;

    .line 29
    :cond_c
    invoke-virtual {v4}, Lcche;->ordinal()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_f

    if-eq v4, v7, :cond_d

    .line 30
    sget v4, Lbqpa;->d:I

    .line 31
    sget-object v4, Lbqxl;->a:Lbqpa;

    goto :goto_3

    .line 32
    :cond_d
    iget-object v4, v2, Lcchh;->l:Lcchk;

    if-nez v4, :cond_e

    .line 33
    sget-object v4, Lcchk;->a:Lcchk;

    :cond_e
    iget-object v4, v4, Lcchk;->d:Lcegi;

    .line 34
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v4

    goto :goto_3

    .line 35
    :cond_f
    iget-object v4, v2, Lcchh;->k:Lccia;

    if-nez v4, :cond_10

    .line 36
    sget-object v4, Lccia;->a:Lccia;

    :cond_10
    iget-object v4, v4, Lccia;->j:Lcegi;

    .line 37
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v4

    .line 38
    :goto_3
    new-instance v9, Lbqov;

    .line 39
    invoke-direct {v9}, Lbqov;-><init>()V

    new-instance v10, Lbqov;

    .line 40
    invoke-direct {v10}, Lbqov;-><init>()V

    move v11, v3

    .line 41
    :goto_4
    invoke-virtual {v4}, Lbqpa;->size()I

    move-result v12

    if-ge v11, v12, :cond_1e

    new-instance v12, Lavbe;

    iget-object v13, v0, Lavbj;->n:Laswz;

    invoke-direct {v12, v13}, Lavbe;-><init>(Laswz;)V

    .line 42
    invoke-virtual {v9, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcchf;

    iget-object v14, v0, Lavbj;->k:Ljava/util/HashMap;

    iget-object v15, v0, Lavbj;->B:Lbqph;

    if-eqz v11, :cond_15

    if-eq v11, v5, :cond_14

    if-eq v11, v6, :cond_13

    if-eq v11, v8, :cond_12

    if-eq v11, v7, :cond_11

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move/from16 v16, v6

    goto/16 :goto_5

    .line 44
    :cond_11
    new-instance v5, Lavbr;

    .line 45
    invoke-direct {v5}, Lavbr;-><init>()V

    move/from16 v16, v6

    iget-object v6, v0, Lavbj;->y:Lavbu;

    iget-object v7, v0, Lavbj;->d:Lcchh;

    new-instance v8, Lavbt;

    iget-object v6, v6, Lavbu;->a:Lckbj;

    .line 46
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labav;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lavbt;-><init>(Labav;Lcchh;)V

    .line 48
    invoke-static {v5, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto/16 :goto_5

    :cond_12
    move/from16 v16, v6

    new-instance v5, Lavcd;

    .line 49
    invoke-direct {v5}, Lavcd;-><init>()V

    iget-object v6, v0, Lavbj;->x:Lavcg;

    iget-object v7, v0, Lavbj;->d:Lcchh;

    new-instance v8, Lavcf;

    iget-object v6, v6, Lavcg;->a:Lckbj;

    .line 50
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labav;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lavcf;-><init>(Labav;Lcchh;)V

    .line 52
    invoke-static {v5, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto/16 :goto_5

    :cond_13
    move/from16 v16, v6

    new-instance v5, Lavch;

    .line 53
    invoke-direct {v5}, Lavch;-><init>()V

    iget-object v6, v0, Lavbj;->d:Lcchh;

    new-instance v7, Lavcj;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6}, Lavcj;-><init>(Lcchh;)V

    .line 55
    invoke-static {v5, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto :goto_5

    :cond_14
    move/from16 v16, v6

    new-instance v5, Lavbv;

    .line 56
    invoke-direct {v5}, Lavbv;-><init>()V

    iget-object v6, v0, Lavbj;->w:Lavby;

    iget-object v7, v0, Lavbj;->d:Lcchh;

    new-instance v8, Lavbx;

    iget-object v6, v6, Lavby;->a:Lckbj;

    .line 57
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labav;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lavbx;-><init>(Labav;Lcchh;)V

    .line 59
    invoke-static {v5, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto :goto_5

    :cond_15
    move/from16 v16, v6

    iget-object v5, v0, Lavbj;->d:Lcchh;

    .line 60
    invoke-static {v5}, Lawir;->bk(Lcchh;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lavbz;

    .line 61
    invoke-direct {v5}, Lavbz;-><init>()V

    iget-object v6, v0, Lavbj;->u:Lavcc;

    iget-object v7, v0, Lavbj;->d:Lcchh;

    new-instance v8, Lavcb;

    iget-object v6, v6, Lavcc;->a:Lckbj;

    .line 62
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labav;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lavcb;-><init>(Labav;Lcchh;)V

    .line 64
    invoke-static {v5, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto :goto_5

    :cond_16
    new-instance v5, Lavbn;

    .line 65
    invoke-direct {v5}, Lavbn;-><init>()V

    iget-object v6, v0, Lavbj;->v:Lavbq;

    iget-object v7, v0, Lavbj;->d:Lcchh;

    new-instance v8, Lavbp;

    iget-object v6, v6, Lavbq;->a:Lckbj;

    .line 66
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labav;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lavbp;-><init>(Labav;Lcchh;)V

    .line 68
    invoke-static {v5, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    .line 69
    :goto_5
    iget-object v6, v0, Lavbj;->d:Lcchh;

    .line 70
    invoke-static {v6}, Lawir;->bk(Lcchh;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lavbj;->d:Lcchh;

    iget-object v6, v6, Lcchh;->k:Lccia;

    if-nez v6, :cond_17

    .line 71
    sget-object v6, Lccia;->a:Lccia;

    :cond_17
    iget-object v6, v6, Lccia;->n:Lcchw;

    if-nez v6, :cond_18

    .line 72
    sget-object v6, Lcchw;->a:Lcchw;

    :cond_18
    iget-object v6, v6, Lcchw;->b:Lccik;

    if-nez v6, :cond_1c

    .line 73
    sget-object v6, Lccik;->a:Lccik;

    goto :goto_6

    .line 74
    :cond_19
    iget-object v6, v0, Lavbj;->d:Lcchh;

    iget-object v6, v6, Lcchh;->l:Lcchk;

    if-nez v6, :cond_1a

    .line 75
    sget-object v6, Lcchk;->a:Lcchk;

    :cond_1a
    iget-object v6, v6, Lcchk;->l:Lcchw;

    if-nez v6, :cond_1b

    .line 76
    sget-object v6, Lcchw;->a:Lcchw;

    :cond_1b
    iget-object v6, v6, Lcchw;->b:Lccik;

    if-nez v6, :cond_1c

    .line 77
    sget-object v6, Lccik;->a:Lccik;

    .line 78
    :cond_1c
    :goto_6
    iget-object v7, v0, Lavbj;->o:Lcgri;

    .line 79
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labav;

    invoke-interface {v7}, Labav;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v6, Lccik;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1d

    iget-object v6, v6, Lccik;->d:Ljava/lang/String;

    goto :goto_7

    .line 80
    :cond_1d
    iget-object v6, v6, Lccik;->c:Ljava/lang/String;

    .line 81
    :goto_7
    new-instance v7, Lavav;

    iget-object v8, v1, Lavaw;->a:Lckbj;

    .line 82
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llht;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lavaw;->b:Lckbj;

    .line 84
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdih;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavaw;->c:Lckbj;

    .line 86
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdiq;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavaw;->d:Lckbj;

    .line 88
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljve;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v2

    iget-object v2, v1, Lavaw;->e:Lckbj;

    .line 90
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxt;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavaw;->f:Lckbj;

    .line 92
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazpw;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, p23

    move-object/from16 p9, v2

    move-object/from16 p7, v3

    move-object/from16 p16, v5

    move-object/from16 p17, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p15, v11

    move-object/from16 p13, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    .line 94
    invoke-direct/range {p5 .. p17}, Lavav;-><init>(Llht;Lbdih;Ljve;Lazpw;Lcchf;Ljava/util/HashMap;Lbqph;Lavas;Lcchh;ILbdjg;Ljava/lang/String;)V

    move-object/from16 v2, p5

    move/from16 v3, p15

    .line 95
    invoke-virtual {v10, v2}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v3, 0x1

    move-object/from16 v2, p23

    move/from16 v6, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto/16 :goto_4

    .line 96
    :cond_1e
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    move-result-object v1

    iput-object v1, v0, Lavbj;->c:Lbqpa;

    .line 97
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    move-result-object v2

    iput-object v2, v0, Lavbj;->m:Lbqpa;

    const/4 v2, 0x0

    iput v2, v0, Lavbj;->h:I

    .line 98
    invoke-static/range {p23 .. p23}, Lawir;->bi(Lcchh;)Z

    move-result v2

    iput-boolean v2, v0, Lavbj;->z:Z

    check-cast v1, Lbqxl;

    iget v1, v1, Lbqxl;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lavbj;->g:I

    new-instance v2, Lavbi;

    move-object/from16 v3, p3

    iget-object v3, v3, Lavbl;->a:Lckbj;

    .line 99
    invoke-direct {v2, v3, v1}, Lavbi;-><init>(Lckbj;I)V

    iput-object v2, v0, Lavbj;->f:Lavbi;

    iget v1, v0, Lavbj;->h:I

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v1, v3}, Lavbi;->c(IF)V

    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "transition_animation_scale"

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final F(Lazhf;Lazhr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lavbj;->E:Lazhz;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lazhz;->e(Lazhf;Lazhr;)Lazhg;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    sget-object v0, Lbxdp;->a:Lbxdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavbj;->d:Lcchh;

    .line 8
    .line 9
    iget v2, v1, Lcchh;->h:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v3, Lbxdp;

    .line 17
    .line 18
    iget v4, v3, Lbxdp;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Lbxdp;->b:I

    .line 23
    .line 24
    iput v2, v3, Lbxdp;->e:I

    .line 25
    .line 26
    iget-object v1, v1, Lcchh;->f:Lccis;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lccis;->a:Lccis;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lccis;->i:Lccjz;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lccjz;->a:Lccjz;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Lccjz;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbxdp;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    iput v3, v2, Lbxdp;->c:I

    .line 52
    .line 53
    iput-object v1, v2, Lbxdp;->d:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lcahj;->a:Lcahj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lcahj;

    .line 67
    .line 68
    const/16 v4, 0x59

    .line 69
    .line 70
    iput v4, v2, Lcahj;->o:I

    .line 71
    .line 72
    iget v4, v2, Lcahj;->b:I

    .line 73
    .line 74
    const/high16 v5, 0x10000

    .line 75
    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v2, Lcahj;->b:I

    .line 78
    .line 79
    sget-object v2, Lbruq;->Gn:Lbruq;

    .line 80
    .line 81
    iget v2, v2, Lbruq;->a:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v4, Lcahj;

    .line 89
    .line 90
    iget v5, v4, Lcahj;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x40

    .line 93
    .line 94
    iput v5, v4, Lcahj;->b:I

    .line 95
    .line 96
    iput v2, v4, Lcahj;->h:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lbxdp;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcahj;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lbxdp;->f:Lcahj;

    .line 115
    .line 116
    iget v1, v2, Lbxdp;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    iput v1, v2, Lbxdp;->b:I

    .line 121
    .line 122
    iget-object v1, p0, Lavbj;->e:Lavej;

    .line 123
    .line 124
    invoke-virtual {v1}, Lavej;->b()Lbqfj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    sget-object v2, Lccjy;->a:Lccjy;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v4, Lccjy;

    .line 150
    .line 151
    iget v5, v4, Lccjy;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    iput v5, v4, Lccjy;->b:I

    .line 156
    .line 157
    check-cast v1, Lceei;

    .line 158
    .line 159
    iput-object v1, v4, Lccjy;->c:Lceei;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lbxdp;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lccjy;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Lbxdp;->g:Lccjy;

    .line 178
    .line 179
    iget v2, v1, Lbxdp;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    iput v2, v1, Lbxdp;->b:I

    .line 183
    .line 184
    :cond_2
    iget-object v1, p0, Lavbj;->t:Larxa;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbxdp;

    .line 191
    .line 192
    new-instance v2, Latex;

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lavbj;->s:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-interface {v1, v0, v2, v3}, Larxa;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lavbj;->g:I

    .line 2
    .line 3
    iget v1, p0, Lavbj;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic z(Lavbj;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavbj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lavbj;->g:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lavbj;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lavbj;->p:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lavbj;->b:Llht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lby;->aj()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lavbj;->d:Lcchh;

    .line 29
    .line 30
    invoke-static {p1}, Lawir;->bj(Lcchh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lavbj;->r:Lcgri;

    .line 37
    .line 38
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laxpy;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Laxpy;->g(Lcchh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavbj;->c:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lavbj;->h:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lavbj;->h:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lavbj;->p:Lbdih;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavbj;->n:Laswz;

    .line 2
    .line 3
    iget-object v0, v0, Laswz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavbj;->c:Lbqpa;

    .line 11
    .line 12
    iget v1, p0, Lavbj;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lavat;

    .line 19
    .line 20
    invoke-interface {v0}, Lavat;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavbj;->n:Laswz;

    .line 2
    .line 3
    iget-object v1, v0, Laswz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lavbj;

    .line 6
    .line 7
    iget-object v2, v1, Lavbj;->c:Lbqpa;

    .line 8
    .line 9
    check-cast v2, Lbqxl;

    .line 10
    .line 11
    iget v2, v2, Lbqxl;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v2, v3, :cond_5

    .line 15
    .line 16
    iget-boolean v2, v1, Lavbj;->i:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lavbj;->b:Llht;

    .line 22
    .line 23
    invoke-static {v2}, Lavbj;->D(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Laaxt;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lavbj;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Laswz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v1, Lavbj;->m:Lbqpa;

    .line 51
    .line 52
    iget v3, v1, Lavbj;->h:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lavbe;

    .line 59
    .line 60
    iget-boolean v3, v3, Lavbe;->a:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Laswz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v1, v1, Lavbj;->h:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lavbe;

    .line 85
    .line 86
    iget-boolean v1, v1, Lavbe;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Laswz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    iget-object v0, v1, Lavbj;->f:Lavbi;

    .line 105
    .line 106
    iget v1, v1, Lavbj;->h:I

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lavbi;->c(IF)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget v0, p0, Lavbj;->h:I

    .line 114
    .line 115
    iget-object v1, p0, Lavbj;->c:Lbqpa;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lavat;

    .line 122
    .line 123
    invoke-interface {v0}, Lavat;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavbj;->x()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lavbj;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavat;

    .line 12
    .line 13
    invoke-interface {v0}, Lavat;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbj;->C:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lmhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbj;->D:Lmhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lavbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbj;->u()Lavbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lazhw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavbj;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lavbj;->d:Lcchh;

    .line 10
    .line 11
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lavbj;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcfgs;->k:Lbrxm;

    .line 24
    .line 25
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcfgs;->s:Lbrxm;

    .line 31
    .line 32
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, Lawir;->bj(Lcchh;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lavbj;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcfgs;->v:Lbrxm;

    .line 50
    .line 51
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lcfgs;->t:Lbrxm;

    .line 57
    .line 58
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    return-object v1
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavbj;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgs;->r:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lavbj;->v(Z)Lbdkc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lavbj;->v(Z)Lbdkc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavbj;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lavbj;->G()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbj;->q()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavbj;->q()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lavbj;->x()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbqxl;

    .line 14
    .line 15
    iget v1, v1, Lbqxl;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavbj;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lavbj;->q()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lavbj;->g:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbj;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbj;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f14020d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lavbj;->x()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lavbj;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavat;

    .line 12
    .line 13
    invoke-interface {v0}, Lavat;->j()Lazmb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lazmb;->a()Lazhf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lavbj;->C()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lavbj;->q:Lbdbg;

    .line 44
    .line 45
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, p0, Lavbj;->A:J

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v4, 0x12c

    .line 56
    .line 57
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lavbj;->C()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lazhr;

    .line 71
    .line 72
    sget-object p2, Lbsmw;->F:Lbsmw;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lazhr;-><init>(Lbsmw;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lavbj;->F(Lazhf;Lazhr;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    cmpg-float v1, v1, v4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-ltz v1, :cond_3

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v1, v2

    .line 102
    :goto_0
    iget-object v5, p0, Lavbj;->b:Llht;

    .line 103
    .line 104
    invoke-static {v5}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, p0, Lavbj;->h:I

    .line 109
    .line 110
    iget v7, p0, Lavbj;->g:I

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    if-ge v6, v7, :cond_7

    .line 115
    .line 116
    if-eq v1, v5, :cond_5

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lavbj;->C()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    move v4, v2

    .line 126
    :cond_5
    xor-int/lit8 p1, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lavbj;->v(Z)Lbdkc;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lazhr;

    .line 132
    .line 133
    sget-object p2, Lbsmw;->e:Lbsmw;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    sget-object v1, Lbsmv;->b:Lbsmv;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v1, Lbsmv;->c:Lbsmv;

    .line 141
    .line 142
    :goto_1
    invoke-direct {p1, p2, v1}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Lavbj;->F(Lazhf;Lazhr;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    if-ne v6, v7, :cond_d

    .line 151
    .line 152
    iget-boolean v6, p0, Lavbj;->z:Z

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    mul-int/2addr v7, v3

    .line 165
    int-to-float v3, v7

    .line 166
    const/high16 v7, 0x40800000    # 4.0f

    .line 167
    .line 168
    div-float/2addr v3, v7

    .line 169
    cmpg-float v3, v6, v3

    .line 170
    .line 171
    if-gtz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    div-float/2addr p1, v7

    .line 183
    cmpl-float p1, p2, p1

    .line 184
    .line 185
    if-ltz p1, :cond_8

    .line 186
    .line 187
    iget-boolean p1, p0, Lavbj;->j:Z

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    iput-boolean v2, p0, Lavbj;->j:Z

    .line 192
    .line 193
    invoke-direct {p0}, Lavbj;->G()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lazhr;

    .line 197
    .line 198
    sget-object p2, Lbsmw;->e:Lbsmw;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lazhr;-><init>(Lbsmw;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, p1}, Lavbj;->F(Lazhf;Lazhr;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    if-eq v1, v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lavbj;->v(Z)Lbdkc;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lazhr;

    .line 213
    .line 214
    sget-object p2, Lbsmw;->e:Lbsmw;

    .line 215
    .line 216
    sget-object v1, Lbsmv;->b:Lbsmv;

    .line 217
    .line 218
    invoke-direct {p1, p2, v1}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0, p1}, Lavbj;->F(Lazhf;Lazhr;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {p0}, Lavbj;->C()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    if-eq v1, v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lavbj;->v(Z)Lbdkc;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lazhr;

    .line 235
    .line 236
    sget-object p2, Lbsmw;->e:Lbsmw;

    .line 237
    .line 238
    sget-object v1, Lbsmv;->b:Lbsmv;

    .line 239
    .line 240
    invoke-direct {p1, p2, v1}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0, p1}, Lavbj;->F(Lazhf;Lazhr;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {p0}, Lavbj;->C()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual {p0}, Lavbj;->B()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lavbj;->q:Lbdbg;

    .line 255
    .line 256
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    iput-wide p1, p0, Lavbj;->A:J

    .line 265
    .line 266
    :cond_d
    :goto_2
    return v2
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbj;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f14020e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lavbj;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lavbj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lavbj;->d:Lcchh;

    .line 8
    .line 9
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lccia;->a:Lccia;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lccia;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcchk;->a:Lcchk;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcchk;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lavbj;->z:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lavbj;->h:I

    .line 38
    .line 39
    iget v1, p0, Lavbj;->g:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_4
    iget-object v0, p0, Lavbj;->d:Lcchh;

    .line 48
    .line 49
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lccia;->a:Lccia;

    .line 60
    .line 61
    :cond_5
    iget-object v0, v0, Lccia;->i:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    sget-object v0, Lcchk;->a:Lcchk;

    .line 69
    .line 70
    :cond_7
    iget-object v0, v0, Lcchk;->h:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbj;->d:Lcchh;

    .line 2
    .line 3
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lccia;->a:Lccia;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lccia;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Lawir;->bj(Lcchh;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcchk;->a:Lcchk;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcchk;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbj;->w()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lavbi;
    .locals 1

    .line 1
    iget v0, p0, Lavbj;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavbj;->f:Lavbi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final v(Z)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lavbj;->n:Laswz;

    .line 2
    .line 3
    iget-object v1, v0, Laswz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lavbj;->b:Llht;

    .line 14
    .line 15
    invoke-static {v1}, Lavbj;->D(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Laswz;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lavbj;->A()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, p0, Lavbj;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lavbj;->h:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lavbj;->p:Lbdih;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget p1, p0, Lavbj;->h:I

    .line 55
    .line 56
    iget v1, p0, Lavbj;->g:I

    .line 57
    .line 58
    if-ge p1, v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lavbj;->f:Lavbi;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p1, v2}, Lavbi;->c(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laswz;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lavbj;->f:Lavbi;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lavbi;->c(IF)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 80
    .line 81
    return-object p1
.end method

.method public w()Lbqpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lavbj;->c:Lbqpa;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqxl;

    .line 13
    .line 14
    iget v3, v3, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavat;

    .line 23
    .line 24
    invoke-interface {v2}, Lavat;->k()Lbdjg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public x()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lavat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavbj;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcchh;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbj;->d:Lcchh;

    .line 2
    .line 3
    return-object v0
.end method
