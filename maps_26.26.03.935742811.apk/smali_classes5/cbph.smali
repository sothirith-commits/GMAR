.class public final Lcbph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field private final A:Lcbuf;

.field private final B:Lcboy;

.field private final C:Lcboy;

.field public final a:Ljava/util/Comparator;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Comparator;

.field public final d:Lcbpe;

.field protected e:Lcbvy;

.field public final f:Lcwyz;

.field public g:I

.field public h:Lcbpa;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:Lcbpa;

.field protected final m:Ljava/util/PriorityQueue;

.field public n:Lcbpf;

.field public final o:Ljava/util/List;

.field protected p:Lcahn;

.field private final s:Ljava/util/Comparator;

.field private final t:Ljava/util/Comparator;

.field private final u:Ljava/util/PriorityQueue;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/Comparator;

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcbph;

    invoke-static {v0}, Lcbok;->m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcbph;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcbpe;Lcbvy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuwh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    iput-object v0, p0, Lcbph;->a:Ljava/util/Comparator;

    new-instance v0, Lbuwh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    iput-object v0, p0, Lcbph;->s:Ljava/util/Comparator;

    new-instance v1, Lbuwh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbuwh;-><init>(I)V

    iput-object v1, p0, Lcbph;->b:Ljava/util/Comparator;

    new-instance v1, Lajsz;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lajsz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcbph;->c:Ljava/util/Comparator;

    new-instance v1, Lbzfe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbzfe;-><init>(I)V

    iput-object v1, p0, Lcbph;->t:Ljava/util/Comparator;

    new-instance v2, Ljava/util/PriorityQueue;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcbph;->u:Ljava/util/PriorityQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcbph;->v:Ljava/util/ArrayList;

    new-instance v1, Lbuwh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbuwh;-><init>(I)V

    iput-object v1, p0, Lcbph;->w:Ljava/util/Comparator;

    new-instance v1, Lcwyz;

    invoke-direct {v1}, Lcwyz;-><init>()V

    iput-object v1, p0, Lcbph;->f:Lcwyz;

    const v1, 0x7fffffff

    iput v1, p0, Lcbph;->g:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcbph;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcbph;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcbph;->m:Ljava/util/PriorityQueue;

    sget-object v0, Lcboz;->a:Lcboz;

    new-instance v0, Lcboy;

    invoke-direct {v0}, Lcboy;-><init>()V

    iput-object v0, p0, Lcbph;->B:Lcboy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbph;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbph;->o:Ljava/util/List;

    new-instance v0, Lcbuf;

    invoke-direct {v0}, Lcbuf;-><init>()V

    iput-object v0, p0, Lcbph;->A:Lcbuf;

    new-instance v0, Lcboy;

    invoke-direct {v0}, Lcboy;-><init>()V

    iput-object v0, p0, Lcbph;->C:Lcboy;

    iput-object p1, p0, Lcbph;->d:Lcbpe;

    iput-object p2, p0, Lcbph;->e:Lcbvy;

    const/4 p1, 0x0

    iput p1, p0, Lcbph;->j:I

    iput p1, p0, Lcbph;->k:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final d(Lcbri;Lcbri;)V
    .locals 2

    invoke-interface {p1}, Lcbri;->a()Lcbqe;

    move-result-object v0

    invoke-interface {p2}, Lcbri;->a()Lcbqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcbph;->x:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcbri;->a()Lcbqe;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcbph;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcbri;->b()Lcbrg;

    move-result-object p1

    check-cast p1, Lcbux;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lcbri;->a()Lcbqe;

    move-result-object v0

    invoke-interface {p2}, Lcbri;->a()Lcbqe;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcbqe;->c(Lcbqe;)I

    move-result p2

    iget-object v0, p0, Lcbph;->x:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcbri;->a()Lcbqe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcbqe;->B(I)Lcbqe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcbph;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcbph;->y:Z

    iget-object v2, v0, Lcbph;->e:Lcbvy;

    invoke-virtual {v2}, Lcbvy;->a()Lcbrh;

    move-result-object v2

    iget-object v3, v0, Lcbph;->p:Lcahn;

    iget-object v3, v3, Lcahn;->a:Ljava/lang/Object;

    sget-object v4, Lcboz;->a:Lcboz;

    new-instance v5, Lcbqc;

    check-cast v3, Lcbsl;

    invoke-direct {v5, v3, v4}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    invoke-virtual {v5}, Lcbqc;->f()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v3, v0, Lcbph;->g:I

    if-ne v3, v8, :cond_1

    iget-object v3, v5, Lcbqc;->a:Lcbsl;

    invoke-static {v2, v3}, Lcali;->w(Lcbri;Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcbri;->b()Lcbrg;

    move-result-object v3

    check-cast v3, Lcbux;

    invoke-direct {v0, v3}, Lcbph;->g(Lcbux;)V

    iget-object v3, v0, Lcbph;->l:Lcbpa;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_1
    iget-object v3, v0, Lcbph;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcbph;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcbph;->e:Lcbvy;

    invoke-virtual {v4}, Lcbvy;->a()Lcbrh;

    move-result-object v4

    invoke-interface {v4}, Lcbri;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lcbph;->e:Lcbvy;

    invoke-virtual {v9}, Lcbvy;->a()Lcbrh;

    move-result-object v9

    iget-object v10, v9, Lcbrh;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v9, Lcbrh;->b:I

    invoke-interface {v9}, Lcbri;->h()Z

    invoke-static {v4}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v10

    invoke-static {v9}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v4}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v10

    invoke-static {v9}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcbqe;->c(Lcbqe;)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v9}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcbqe;->B(I)Lcbqe;

    move-result-object v11

    invoke-static {v4}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcbqe;->B(I)Lcbqe;

    move-result-object v10

    :goto_0
    invoke-virtual {v10, v11}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v10}, Lcbqe;->C()Lcbqe;

    move-result-object v12

    invoke-static {v4}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcbqe;->P(Lcbqe;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v4}, Lcbri;->c()Lcbri;

    move-result-object v12

    invoke-virtual {v10}, Lcbqe;->C()Lcbqe;

    move-result-object v13

    invoke-virtual {v13}, Lcbqe;->A()Lcbqe;

    move-result-object v13

    invoke-interface {v4, v13}, Lcbri;->e(Lcbqe;)V

    invoke-interface {v4}, Lcbri;->c()Lcbri;

    move-result-object v13

    invoke-interface {v13}, Lcbri;->h()Z

    invoke-direct {v0, v12, v13}, Lcbph;->d(Lcbri;Lcbri;)V

    :cond_3
    invoke-virtual {v10}, Lcbqe;->A()Lcbqe;

    move-result-object v10

    goto :goto_0

    :cond_4
    invoke-direct {v0, v4, v9}, Lcbph;->d(Lcbri;Lcbri;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lcbph;->l:Lcbpa;

    sget-object v9, Lcboz;->d:Lcboz;

    if-ne v4, v9, :cond_6

    move v4, v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbqe;

    iget-object v9, v0, Lcbph;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbux;

    invoke-direct {v0, v5, v9}, Lcbph;->h(Lcbqe;Lcbux;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcbph;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v5, Lcbqc;->b:Lcboz;

    iget-object v11, v0, Lcbph;->l:Lcbpa;

    invoke-virtual {v10}, Lcboz;->m()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, La;->bs(Z)V

    invoke-virtual {v10}, Lcboz;->l()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, La;->bs(Z)V

    check-cast v11, Lcboz;

    invoke-virtual {v11}, Lcboz;->m()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, La;->bs(Z)V

    invoke-virtual {v11}, Lcboz;->l()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, La;->bs(Z)V

    invoke-virtual {v11}, Lcboz;->a()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcboz;->h(D)Lcboz;

    move-result-object v11

    invoke-virtual {v10}, Lcboz;->o()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, La;->bs(Z)V

    invoke-virtual {v11}, Lcboz;->o()Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, La;->bs(Z)V

    iget-wide v11, v11, Lcboz;->f:D

    const-wide/16 v13, 0x0

    cmpl-double v13, v11, v13

    iget-wide v14, v10, Lcboz;->f:D

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    add-double v16, v14, v11

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double v16, v16, v6

    if-ltz v16, :cond_8

    sget-object v6, Lcboz;->c:Lcboz;

    move-object v10, v6

    goto :goto_3

    :cond_8
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v18, v11, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v18, v20, v18

    mul-double v18, v18, v14

    mul-double v14, v14, v16

    sub-double v20, v20, v14

    mul-double v11, v11, v20

    mul-double v14, v18, v11

    new-instance v10, Lcboz;

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double/2addr v14, v14

    add-double v18, v18, v11

    add-double v11, v18, v14

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-direct {v10, v6, v7}, Lcboz;-><init>(D)V

    :goto_3
    iget-object v5, v5, Lcbqc;->a:Lcbsl;

    new-instance v6, Lcbqc;

    invoke-direct {v6, v5, v10}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    sget-object v5, Lcbua;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lcbty;

    invoke-direct {v5}, Lcbty;-><init>()V

    invoke-virtual {v5}, Lcbty;->a()V

    new-instance v7, Lcbua;

    invoke-direct {v7, v5}, Lcbua;-><init>(Lcbty;)V

    invoke-virtual {v7, v6, v4}, Lcbua;->b(Lcbqc;Ljava/util/ArrayList;)V

    invoke-static {v3, v4, v9}, Lcbqi;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move v4, v1

    move v5, v4

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbqe;

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqe;

    invoke-virtual {v7}, Lcbqe;->C()Lcbqe;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcbqe;->P(Lcbqe;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqe;

    invoke-virtual {v6, v7}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    iget-object v10, v0, Lcbph;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbux;

    invoke-direct {v0, v7, v5}, Lcbph;->h(Lcbqe;Lcbux;)V

    move v5, v6

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lcbqe;->D()Lcbqe;

    move-result-object v7

    invoke-interface {v2, v7}, Lcbri;->e(Lcbqe;)V

    invoke-interface {v2}, Lcbri;->g()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Lcbri;->a()Lcbqe;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcbqe;->K(Lcbqe;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Lcbri;->a()Lcbqe;

    move-result-object v7

    invoke-virtual {v7}, Lcbqe;->D()Lcbqe;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcbqe;->O(Lcbqe;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Lcbri;->a()Lcbqe;

    move-result-object v7

    invoke-virtual {v6}, Lcbqe;->C()Lcbqe;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcbqe;->O(Lcbqe;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Lcbri;->f()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2}, Lcbri;->h()Z

    invoke-interface {v2}, Lcbri;->a()Lcbqe;

    move-result-object v7

    invoke-virtual {v7}, Lcbqe;->C()Lcbqe;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcbqe;->K(Lcbqe;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_6
    move v10, v8

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    :goto_7
    if-ne v10, v8, :cond_f

    invoke-static {v2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v6

    invoke-interface {v2}, Lcbri;->b()Lcbrg;

    move-result-object v7

    check-cast v7, Lcbux;

    invoke-direct {v0, v6, v7}, Lcbph;->h(Lcbqe;Lcbux;)V

    invoke-static {v2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v6

    invoke-virtual {v6}, Lcbqe;->C()Lcbqe;

    move-result-object v6

    :goto_8
    add-int/2addr v4, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqe;

    invoke-virtual {v7, v6}, Lcbqe;->O(Lcbqe;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    if-ne v10, v7, :cond_9

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcbph;->h(Lcbqe;Lcbux;)V

    goto/16 :goto_4

    :cond_10
    :goto_9
    iget-object v3, v0, Lcbph;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcerg;

    iget-object v5, v4, Lcerg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcbph;->w:Ljava/util/Comparator;

    iget-object v7, v0, Lcbph;->l:Lcbpa;

    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_16

    iget-object v3, v4, Lcerg;->a:Ljava/lang/Object;

    if-eqz v3, :cond_11

    check-cast v3, Lcbux;

    invoke-direct {v0, v3}, Lcbph;->g(Lcbux;)V

    goto :goto_9

    :cond_11
    iget-object v3, v4, Lcerg;->c:Ljava/lang/Object;

    check-cast v3, Lcbqe;

    invoke-virtual {v3, v8}, Lcbqe;->s(I)Lcbqe;

    move-result-object v4

    invoke-virtual {v4}, Lcbqe;->D()Lcbqe;

    move-result-object v4

    invoke-interface {v2, v4}, Lcbri;->e(Lcbqe;)V

    invoke-interface {v2}, Lcbri;->g()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v4

    invoke-virtual {v3, v8}, Lcbqe;->s(I)Lcbqe;

    move-result-object v5

    invoke-virtual {v5}, Lcbqe;->C()Lcbqe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbqe;->O(Lcbqe;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v8}, Lcbqe;->s(I)Lcbqe;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcbph;->i(Lcbqe;Lcbri;)V

    :cond_12
    invoke-interface {v2}, Lcbri;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v4

    invoke-virtual {v3}, Lcbqe;->D()Lcbqe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbqe;->K(Lcbqe;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v1}, Lcbqe;->s(I)Lcbqe;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcbph;->i(Lcbqe;Lcbri;)V

    :cond_13
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lcbqe;->s(I)Lcbqe;

    move-result-object v4

    invoke-virtual {v4}, Lcbqe;->D()Lcbqe;

    move-result-object v4

    invoke-interface {v2, v4}, Lcbri;->e(Lcbqe;)V

    invoke-interface {v2}, Lcbri;->g()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v4

    invoke-virtual {v3, v13}, Lcbqe;->s(I)Lcbqe;

    move-result-object v5

    invoke-virtual {v5}, Lcbqe;->C()Lcbqe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbqe;->O(Lcbqe;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v13}, Lcbqe;->s(I)Lcbqe;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcbph;->i(Lcbqe;Lcbri;)V

    :cond_14
    invoke-interface {v2}, Lcbri;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcbqe;->s(I)Lcbqe;

    move-result-object v5

    invoke-virtual {v5}, Lcbqe;->D()Lcbqe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbqe;->K(Lcbqe;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v10}, Lcbqe;->s(I)Lcbqe;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcbph;->i(Lcbqe;Lcbri;)V

    goto/16 :goto_9

    :cond_15
    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    :cond_17
    return-void
.end method

.method private final f(II)V
    .locals 5

    iget-boolean v0, p0, Lcbph;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbph;->z:Ljava/util/HashSet;

    new-instance v1, Lcbpg;

    invoke-direct {v1, p1, p2}, Lcbpg;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbph;->C:Lcboy;

    iget-object v1, p0, Lcbph;->l:Lcbpa;

    check-cast v1, Lcboz;

    iput-object v1, v0, Lcboy;->a:Lcboz;

    iget-object v1, p0, Lcbph;->e:Lcbvy;

    invoke-virtual {v1}, Lcbvy;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbuj;

    iget-object v2, p0, Lcbph;->A:Lcbuf;

    invoke-interface {v1, p2, v2}, Lcbuj;->n(ILcbuf;)V

    invoke-interface {v1}, Lcbuj;->a()I

    move-result v1

    iget-object v3, p0, Lcbph;->p:Lcahn;

    if-nez v1, :cond_1

    iget-object v1, v2, Lcbuf;->a:Lcbsl;

    iget-object v2, v3, Lcahn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcboy;->a:Lcboz;

    invoke-virtual {v3}, Lcboz;->n()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcboz;

    check-cast v2, Lcbsl;

    invoke-direct {v3, v2, v1}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v0, v3}, Lcboy;->a(Lcboz;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcboy;->a:Lcboz;

    invoke-virtual {p0, v0, p1, p2}, Lcbph;->a(Lcbpa;II)V

    return-void

    :cond_1
    iget-object v1, v2, Lcbuf;->a:Lcbsl;

    iget-object v2, v2, Lcbuf;->b:Lcbsl;

    iget-object v3, v3, Lcahn;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcboy;->a:Lcboz;

    invoke-virtual {v4}, Lcboz;->n()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcboy;->a:Lcboz;

    check-cast v3, Lcbsl;

    invoke-static {v3, v1, v2, v4}, Lcbqx;->e(Lcbsl;Lcbsl;Lcbsl;Lcboz;)Lcboz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcboy;->a(Lcboz;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcboy;->a:Lcboz;

    invoke-virtual {p0, v0, p1, p2}, Lcbph;->a(Lcbpa;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g(Lcbux;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcbux;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcbux;->b(I)Lcbvv;

    move-result-object v2

    invoke-virtual {v2}, Lcbvv;->e()I

    move-result v3

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lcbvv;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcbvv;->c(I)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcbph;->f(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h(Lcbqe;Lcbux;)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcbux;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, v0}, Lcbux;->b(I)Lcbvv;

    move-result-object v2

    invoke-virtual {v2}, Lcbvv;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcbph;->g(Lcbux;)V

    return-void

    :cond_3
    :goto_1
    new-instance v0, Lcbqd;

    invoke-direct {v0, p1}, Lcbqd;-><init>(Lcbqe;)V

    sget-object v1, Lcboz;->a:Lcboz;

    new-instance v1, Lcboy;

    invoke-direct {v1}, Lcboy;-><init>()V

    iget-object v2, p0, Lcbph;->l:Lcbpa;

    check-cast v2, Lcboz;

    iput-object v2, v1, Lcboy;->a:Lcboz;

    iget-object v2, p0, Lcbph;->p:Lcahn;

    iget-object v2, v2, Lcahn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcboy;->a:Lcboz;

    invoke-virtual {v3}, Lcboz;->n()Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v2, Lcbsl;

    invoke-virtual {v0, v2}, Lcbqd;->a(Lcbsl;)Lcboz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcboy;->a(Lcboz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcboy;->a:Lcboz;

    iget-object p0, p0, Lcbph;->u:Ljava/util/PriorityQueue;

    new-instance v1, Lcerg;

    invoke-direct {v1, v0, p1, p2}, Lcerg;-><init>(Lcbpa;Lcbqe;Lcbux;)V

    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private final i(Lcbqe;Lcbri;)V
    .locals 1

    invoke-static {p2}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcbri;->b()Lcbrg;

    move-result-object p2

    check-cast p2, Lcbux;

    invoke-direct {p0, p1, p2}, Lcbph;->h(Lcbqe;Lcbux;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcbph;->h(Lcbqe;Lcbux;)V

    return-void
.end method


# virtual methods
.method public final a(Lcbpa;II)V
    .locals 2

    iget v0, p0, Lcbph;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcbph;->n:Lcbpf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbph;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcbpf;

    invoke-direct {v0, p1, p2, p3}, Lcbpf;-><init>(Lcbpa;II)V

    iput-object v0, p0, Lcbph;->n:Lcbpf;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbpf;

    iput-object v0, p0, Lcbph;->n:Lcbpf;

    invoke-virtual {v0, p1, p2, p3}, Lcbpf;->a(Lcbpa;II)V

    :goto_0
    iget-object p2, p0, Lcbph;->B:Lcboy;

    move-object p3, p1

    check-cast p3, Lcboz;

    iput-object p3, p2, Lcboy;->a:Lcboz;

    invoke-virtual {p0, p1}, Lcbph;->b(Lcbpa;)Lcbpa;

    move-result-object p1

    iput-object p1, p0, Lcbph;->l:Lcbpa;

    return-void

    :cond_1
    iget-object v0, p0, Lcbph;->B:Lcboy;

    move-object v1, p1

    check-cast v1, Lcboz;

    invoke-virtual {v0, v1}, Lcboy;->a(Lcboz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcbph;->n:Lcbpf;

    invoke-virtual {v0, p1, p2, p3}, Lcbpf;->a(Lcbpa;II)V

    iget-object p1, p0, Lcbph;->n:Lcbpf;

    iget-object p1, p1, Lcbpf;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcbph;->b(Lcbpa;)Lcbpa;

    move-result-object p1

    iput-object p1, p0, Lcbph;->l:Lcbpa;

    return-void

    :cond_2
    iget-object v0, p0, Lcbph;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcbpf;

    invoke-direct {v1, p1, p2, p3}, Lcbpf;-><init>(Lcbpa;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpf;

    invoke-virtual {v1, p1, p2, p3}, Lcbpf;->a(Lcbpa;II)V

    :goto_1
    iget-object p1, p0, Lcbph;->m:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    iget p3, p0, Lcbph;->g:I

    if-lt p2, p3, :cond_5

    if-le p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbpf;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbpf;

    iget-object p1, p1, Lcbpf;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcbph;->b(Lcbpa;)Lcbpa;

    move-result-object p1

    iput-object p1, p0, Lcbph;->l:Lcbpa;

    :cond_5
    return-void
.end method

.method protected final bridge synthetic b(Lcbpa;)Lcbpa;
    .locals 10

    iget-object p0, p0, Lcbph;->h:Lcbpa;

    sget-object v0, Lcboz;->a:Lcboz;

    move-object v0, p1

    check-cast v0, Lcboz;

    invoke-virtual {v0}, Lcboz;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    check-cast p0, Lcboz;

    invoke-virtual {p0}, Lcboz;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    iget-wide v0, v0, Lcboz;->f:D

    iget-wide v2, p0, Lcboz;->f:D

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_1

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lcboz;->a:Lcboz;

    return-object p0

    :cond_0
    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    mul-double v6, v2, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    mul-double/2addr v6, v0

    mul-double/2addr v0, p0

    sub-double/2addr v8, v0

    mul-double/2addr v2, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    new-instance v0, Lcboz;

    mul-double/2addr p0, p0

    invoke-direct {v0, p0, p1}, Lcboz;-><init>(D)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final c(Lcahn;)V
    .locals 6

    iput-object p1, p0, Lcbph;->p:Lcahn;

    iget-object v0, p0, Lcbph;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbph;->n:Lcbpf;

    iget-object v1, p0, Lcbph;->l:Lcbpa;

    sget-object v2, Lcboz;->a:Lcboz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "findBestEdgesInternal"

    const-string v3, "com.google.common.geometry.S2BestEdgesQueryBase"

    if-eqz v1, :cond_0

    sget-object p0, Lcbph;->r:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "No possible results, cannot be better than the best possible distance."

    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcbph;->g:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcbph;->l:Lcbpa;

    sget-object v4, Lcboz;->d:Lcboz;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcbph;->r:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Returning all edges! maxResults and distanceLimit set no limits."

    invoke-virtual {v1, v4, v3, v2, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcbph;->d:Lcbpe;

    iget-boolean v1, v1, Lcbpe;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcbph;->f:Lcwyz;

    invoke-virtual {v1}, Lcwyz;->clear()V

    new-instance v1, Lczgj;

    invoke-direct {v1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lctcn;

    iget-object v3, p0, Lcbph;->e:Lcbvy;

    invoke-direct {v2, v3}, Lctcn;-><init>(Lcbvy;)V

    new-instance v3, Laswf;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v1, v4, v0}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lcahn;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Laswf;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcbph;->h:Lcbpa;

    invoke-interface {p1}, Lcbpa;->n()Z

    iget p1, p0, Lcbph;->k:I

    const/4 v0, 0x0

    const/16 v1, 0x29

    if-ge p1, v1, :cond_5

    iget v2, p0, Lcbph;->j:I

    if-lt v2, p1, :cond_5

    iget-object p1, p0, Lcbph;->e:Lcbvy;

    invoke-virtual {p1}, Lcbvy;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbuj;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcbuj;->f()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    :cond_4
    iput v2, p0, Lcbph;->j:I

    iput v1, p0, Lcbph;->k:I

    :cond_5
    iget p1, p0, Lcbph;->j:I

    if-ge p1, v1, :cond_a

    iget-object p1, p0, Lcbph;->e:Lcbvy;

    iget-object v1, p1, Lcbvy;->b:Lcbvc;

    iget v1, v1, Lcbvc;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-boolean p1, p1, Lcbvy;->d:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcbph;->j:I

    if-ge p1, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcbph;->e()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcbph;->y:Z

    iget-object p1, p0, Lcbph;->e:Lcbvy;

    invoke-virtual {p1}, Lcbvy;->c()Ljava/util/List;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuj;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcbuj;->f()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-direct {p0, v1, v3}, Lcbph;->f(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0}, Lcbph;->e()V

    return-void
.end method
