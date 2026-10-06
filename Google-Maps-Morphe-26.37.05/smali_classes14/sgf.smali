.class public final Lsgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsen;
.implements Lbgty;


# static fields
.field private static final z:Lbgtf;


# instance fields
.field private final A:Lvkh;

.field private final B:Lqpf;

.field private final C:Lusb;

.field private final D:Lqwx;

.field private final E:Ljava/lang/CharSequence;

.field private final F:Ljava/lang/Runnable;

.field private final G:Z

.field private final H:I

.field private final I:Lrwh;

.field private final J:Lalld;

.field private final K:Lrwk;

.field public final a:Landroid/content/Context;

.field public final b:Lbgsg;

.field public final c:Lajzi;

.field public final d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Lusd;

.field public final g:Ltpl;

.field public h:Lumh;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Lbgtf;

.field public l:Ljava/lang/Integer;

.field public m:Ltpn;

.field public n:Lbgtf;

.field public o:Lsek;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lsej;

.field public final s:Lsge;

.field public t:I

.field public final u:Lkdl;

.field public final v:Lahaf;

.field public final w:Lhc;

.field public final x:Lhc;

.field public final y:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgtb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbguc;->al:Lbguc;

    .line 7
    .line 8
    new-instance v2, Lbgtf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lsgf;->z:Lbgtf;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lwst;Lhc;Lhc;Lahaf;Ljwp;Lkdl;Lajzi;Lumi;Lvkh;Lqpf;Lpql;Lhc;Lrwh;Lrwk;Lusb;Lalld;Lqwx;Ljava/lang/CharSequence;ZZLanfn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrfx;Lrfx;Lsky;Ljava/lang/Runnable;Laxwo;Ljava/lang/Runnable;ILusd;Ltpl;ZLqgo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lsgf;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lsgf;->b:Lbgsg;

    move-object/from16 v4, p4

    iput-object v4, v0, Lsgf;->y:Lhc;

    move-object/from16 v4, p5

    iput-object v4, v0, Lsgf;->x:Lhc;

    move-object/from16 v4, p6

    iput-object v4, v0, Lsgf;->v:Lahaf;

    move-object/from16 v4, p8

    iput-object v4, v0, Lsgf;->u:Lkdl;

    move-object/from16 v4, p9

    iput-object v4, v0, Lsgf;->c:Lajzi;

    iput-object v1, v0, Lsgf;->A:Lvkh;

    move-object/from16 v4, p12

    iput-object v4, v0, Lsgf;->B:Lqpf;

    move-object/from16 v5, p14

    iput-object v5, v0, Lsgf;->w:Lhc;

    iput-object v2, v0, Lsgf;->I:Lrwh;

    iput-object v3, v0, Lsgf;->K:Lrwk;

    move-object/from16 v9, p17

    iput-object v9, v0, Lsgf;->C:Lusb;

    move-object/from16 v5, p18

    iput-object v5, v0, Lsgf;->J:Lalld;

    move-object/from16 v10, p19

    iput-object v10, v0, Lsgf;->D:Lqwx;

    move-object/from16 v5, p20

    iput-object v5, v0, Lsgf;->E:Ljava/lang/CharSequence;

    move/from16 v5, p22

    iput-boolean v5, v0, Lsgf;->d:Z

    move-object/from16 v5, p29

    iput-object v5, v0, Lsgf;->e:Ljava/lang/Runnable;

    move-object/from16 v5, p31

    iput-object v5, v0, Lsgf;->F:Ljava/lang/Runnable;

    move/from16 v5, p32

    iput v5, v0, Lsgf;->H:I

    move-object/from16 v5, p33

    iput-object v5, v0, Lsgf;->f:Lusd;

    move-object/from16 v6, p34

    iput-object v6, v0, Lsgf;->g:Ltpl;

    .line 2
    invoke-interface/range {p10 .. p10}, Lumi;->c()Lctts;

    move-result-object v6

    invoke-interface {v6}, Lctts;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lumh;

    iput-object v6, v0, Lsgf;->h:Lumh;

    new-instance v5, Lsge;

    move-object/from16 v6, p3

    iget-object v6, v6, Lwst;->a:Ljava/lang/Object;

    check-cast v6, Lnos;

    iget-object v7, v6, Lnos;->a:Lnqk;

    iget-object v8, v7, Lnqk;->aD:Lcpxc;

    .line 3
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcjg;

    iget-object v7, v7, Lnqk;->C:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcsk;

    iget-object v6, v6, Lnos;->b:Lnth;

    iget-object v6, v6, Lnth;->eS:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwst;

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    move-object/from16 v16, p28

    move-object/from16 v17, p30

    move-object/from16 v19, p33

    move-object/from16 v18, p36

    invoke-direct/range {v5 .. v19}, Lsge;-><init>(Lbcjg;Lbcsk;Lwst;Lusb;Lqwx;Lanfn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrfx;Lrfx;Lsky;Laxwo;Lqgo;Lusd;)V

    iput-object v5, v0, Lsgf;->s:Lsge;

    .line 4
    invoke-interface/range {p17 .. p17}, Lusb;->pm()Lctmm;

    move-result-object v5

    .line 5
    invoke-interface/range {p10 .. p10}, Lumi;->c()Lctts;

    move-result-object v6

    new-instance v7, Lrpl;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v5, v6, v7}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 7
    invoke-interface/range {p17 .. p17}, Lusb;->pm()Lctmm;

    move-result-object v5

    iget-object v3, v3, Lrwk;->b:Ljava/lang/Object;

    new-instance v6, Lrpl;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v5, v3, v6}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 9
    invoke-interface {v4}, Lqpf;->ag()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface/range {p17 .. p17}, Lusb;->pm()Lctmm;

    move-result-object v3

    iget-object v2, v2, Lrwh;->b:Ljava/lang/Object;

    new-instance v4, Lrpl;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v3, v2, v4}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v1, 0x1

    xor-int/lit8 v2, p21, 0x1

    iput-boolean v2, v0, Lsgf;->G:Z

    iput v1, v0, Lsgf;->t:I

    sget-object v1, Lctcy;->a:Lctcy;

    iput-object v1, v0, Lsgf;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->A:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->A:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lsej;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgf;->h:Lumh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lctbn;

    .line 17
    .line 18
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    iget-object p0, p0, Lsgf;->r:Lsej;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b()Lumh;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->h:Lumh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgf;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsgf;->J:Lalld;

    .line 7
    .line 8
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lusd;->h()I

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgf;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsgf;->J:Lalld;

    .line 7
    .line 8
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lusd;->b()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->K:Lrwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwk;->G()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgf;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbgtf;

    .line 29
    .line 30
    iget-object v3, v2, Lbgtf;->a:Lbgtd;

    .line 31
    .line 32
    instance-of v3, v3, Lsbl;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lsgf;->z:Lbgtf;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lsgf;->h:Lumh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lumh;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p0, Lctbn;

    .line 58
    .line 59
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    :goto_1
    iget-object p0, p0, Lsgf;->i:Ljava/util/List;

    .line 65
    .line 66
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsgf;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lsgf;->H:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->K:Lrwk;

    .line 2
    .line 3
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lsgf;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgf;->s:Lsge;

    .line 2
    .line 3
    iget-object p0, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsgf;->r:Lsej;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lsbl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lsbl;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbgtf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object p0, p0, Lsgf;->s:Lsge;

    .line 2
    .line 3
    iget-object v0, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lsem;

    .line 31
    .line 32
    invoke-interface {v4}, Lsem;->N()Lrwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v7, v4, Lsei;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    instance-of v7, v4, Lsee;

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    instance-of v7, v4, Lseh;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v4, v4, Lsef;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lsge;->o:Lbcrp;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lbcrp;->a(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p0, Lsge;->o:Lbcrp;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lbcrp;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-object v4, p0, Lsge;->o:Lbcrp;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x3

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lsge;->p:Lbcrp;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :cond_5
    iget-object v4, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    check-cast v4, Lbwkw;

    .line 90
    .line 91
    iget v4, v4, Lbwkw;->d:I

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lsge;->p:Lbcrp;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbcrp;->a(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v3, v4, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lsge;->p:Lbcrp;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lbcrp;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v2, p0, Lsge;->p:Lbcrp;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lbcrp;->a(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Lsge;->m:Lbcrp;

    .line 115
    .line 116
    iget-object v3, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    check-cast v3, Lbwkw;

    .line 119
    .line 120
    iget v3, v3, Lbwkw;->d:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, Lsge;->d:Lqwx;

    .line 134
    .line 135
    invoke-interface {v2}, Lqwx;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lsge;->n:Lbcrp;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lbcrp;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-boolean v2, p0, Lsge;->t:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lsge;->n:Lbcrp;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-boolean v0, p0, Lsge;->s:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lsge;->n:Lbcrp;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v0, p0, Lsge;->n:Lbcrp;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-object v0, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    check-cast v0, Lbwkw;

    .line 176
    .line 177
    iget v0, v0, Lbwkw;->d:I

    .line 178
    .line 179
    if-le v0, v6, :cond_c

    .line 180
    .line 181
    iget-boolean v0, p0, Lsge;->x:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lsge;->b:Lbcjg;

    .line 186
    .line 187
    new-instance v1, Lcqol;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lbxhe;->cQ:Lbxhe;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcqol;->b(Lbxkf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_3
    iget-object v0, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lsge;->b:Lbcjg;

    .line 213
    .line 214
    new-instance v1, Lcqol;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-boolean p0, p0, Lsge;->s:Z

    .line 220
    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    sget-object p0, Lbxhe;->cK:Lbxhe;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    sget-object p0, Lbxhe;->cL:Lbxhe;

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1, p0}, Lcqol;->b(Lbxkf;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v0, p0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 236
    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public final q(Lsej;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsgf;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lsgf;->D:Lqwx;

    .line 5
    .line 6
    invoke-interface {v1}, Lqwx;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1405ac

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f140730

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lsgf;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsgf;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lsgf;->r:Lsej;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsgf;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsgf;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsgf;->i:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lsgf;->b:Lbgsg;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
