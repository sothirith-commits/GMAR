.class public final Lbftm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic b:I


# instance fields
.field private final c:Loaw;

.field private final d:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->b:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    sget-object v1, Lcgdz;->d:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->c:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    sget-object v1, Lcgdz;->d:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->c:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iget v2, v1, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcofk;->b:I

    iput-boolean v3, v1, Lcofk;->d:Z

    sget-object v1, Lcgdz;->d:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->d:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    sget-object v1, Lcgdz;->d:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->d:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iget v2, v1, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcofk;->b:I

    iput-boolean v3, v1, Lcofk;->d:Z

    sget-object v1, Lcgdz;->c:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->i:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    sget-object v1, Lcgdz;->d:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcofk;

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgea;->j:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgea;->p:I

    iput v1, v2, Lcofk;->c:I

    iget v1, v2, Lcofk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iget v2, v1, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcofk;->b:I

    iput-boolean v3, v1, Lcofk;->d:Z

    sget-object v1, Lcgdz;->c:Lcgdz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v2, Lcofk;->e:I

    iget v1, v2, Lcofk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcofk;

    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbftm;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftm;->c:Loaw;

    iput-object p2, p0, Lbftm;->d:Lazus;

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    add-int/lit8 p0, p0, -0x28

    return p0
.end method


# virtual methods
.method public final a(Lbftt;Ljava/lang/String;)Lbdnw;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcomw;->a:Lcomw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcohw;->a:Lcohw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    invoke-static {v3}, Lcohw;->d(Lcohw;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    invoke-static {v3}, Lcohw;->b(Lcohw;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    invoke-static {v3}, Lcohw;->h(Lcohw;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    invoke-static {v3}, Lcohw;->g(Lcohw;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    iget v4, v3, Lcohw;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcohw;->b:I

    const/4 v4, 0x1

    iput v4, v3, Lcohw;->d:I

    sget-object v3, Lcohq;->a:Lcohq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    sget-object v5, Lchqi;->a:Lchqi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lbftm;->c:Loaw;

    invoke-static {v7}, Lbftm;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqi;

    iget v10, v9, Lchqi;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lchqi;->b:I

    iput v8, v9, Lchqi;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqi;

    iget v9, v8, Lchqi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lchqi;->b:I

    const/16 v9, 0x8c

    iput v9, v8, Lchqi;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcohq;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchqi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcohq;->c:Lchqi;

    iget v6, v8, Lcohq;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lcohq;->b:I

    sget-object v6, Lbftm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v6}, Lchjm;->ax(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcohq;

    invoke-static {v6}, Lcohq;->a(Lcohq;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcohq;

    iget v8, v6, Lcohq;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v6, Lcohq;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcohq;->e:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcohq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcohw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcohw;->e:Lcohq;

    iget v3, v6, Lcohw;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v6, Lcohw;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    invoke-static {v3}, Lcohw;->i(Lcohw;)V

    sget-object v3, Lcohv;->a:Lcohv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcohv;

    invoke-static {v6}, Lcohv;->a(Lcohv;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcohw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcohv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcohw;->g:Lcohv;

    iget v3, v6, Lcohw;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v3, v10

    iput v3, v6, Lcohw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcomw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcohw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcomw;->c:Lcohw;

    iget v2, v3, Lcomw;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcomw;->b:I

    invoke-virtual/range {p1 .. p1}, Lbftt;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Lbftm;->b(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcnlt;->a:Lcnlt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqi;

    iget v10, v6, Lchqi;->b:I

    or-int/2addr v10, v4

    iput v10, v6, Lchqi;->b:I

    iput v2, v6, Lchqi;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v6, v2, Lchqi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lchqi;->b:I

    const/16 v6, 0x89

    iput v6, v2, Lchqi;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnlt;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcnlt;->c:Lchqi;

    iget v5, v2, Lcnlt;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lcnlt;->b:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnlt;

    iget v6, v5, Lcnlt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcnlt;->b:I

    iput v2, v5, Lcnlt;->d:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnlt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcomw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcomw;->d:Lcnlt;

    iget v2, v3, Lcomw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcomw;->b:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbftt;->c()Lcntx;

    move-result-object v11

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcomw;

    iget-object v0, v0, Lbftm;->d:Lazus;

    invoke-interface {v0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v0

    sget-object v1, Lcnro;->a:Lcnro;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbftt;->a()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvg;

    sget-object v5, Lcntv;->a:Lcntv;

    invoke-virtual {v3}, Lbfvg;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v9, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    const/16 v5, 0xf

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnro;

    iget v5, v3, Lcnro;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcnro;->b:I

    iput-boolean v4, v3, Lcnro;->f:Z

    sget-object v3, Lcnrm;->a:Lcnrm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbftt;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lchtm;->c:Lchtk;

    if-nez v5, :cond_2

    sget-object v5, Lchtk;->a:Lchtk;

    :cond_2
    iget-boolean v5, v5, Lchtk;->o:Z

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnrm;

    iget v7, v6, Lcnrm;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcnrm;->b:I

    iput-boolean v5, v6, Lcnrm;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnro;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnrm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcnro;->g:Lcnrm;

    iget v3, v5, Lcnro;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lcnro;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnro;

    iget v5, v3, Lcnro;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcnro;->b:I

    iput-boolean v4, v3, Lcnro;->h:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnro;

    iget v5, v3, Lcnro;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcnro;->b:I

    iput-boolean v4, v3, Lcnro;->d:Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnro;

    iget v5, v3, Lcnro;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcnro;->b:I

    iput-boolean v4, v3, Lcnro;->e:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnro;

    invoke-static {v3}, Lcnro;->b(Lcnro;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnro;

    invoke-static {v3}, Lcnro;->a(Lcnro;)V

    sget-object v3, Lcnrn;->a:Lcnrn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbftt;->u()Z

    move-result v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnrn;

    iget v7, v6, Lcnrn;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcnrn;->b:I

    iput-boolean v5, v6, Lcnrn;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnro;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnrn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcnro;->c:Lcnrn;

    iget v3, v5, Lcnro;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcnro;->b:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcnro;

    if-nez p2, :cond_a

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_2

    :cond_a
    move-object/from16 v13, p2

    :goto_2
    new-instance v10, Lbdnw;

    const/16 v12, 0x10

    invoke-direct/range {v10 .. v15}, Lbdnw;-><init>(Lcntx;ILjava/lang/String;Lcomw;Lcnro;)V

    return-object v10
.end method
