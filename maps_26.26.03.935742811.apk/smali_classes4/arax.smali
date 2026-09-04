.class public Larax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larar;


# static fields
.field private static final d:J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0xa4ca95a0L

    sput-wide v0, Larax;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Larax;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Larax;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Larax;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Larax;->h:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Larax;->i:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Larax;->j:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Larax;->k:Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5265c00

    div-long v4, p2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    rem-long v6, p2, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    rem-long v10, p2, v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v12, 0xea60

    div-long/2addr v10, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    rem-long v14, p2, v12

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const-wide/16 v16, 0x1e

    cmp-long v14, v14, v16

    const-wide/16 v15, 0x1

    if-ltz v14, :cond_0

    add-long/2addr v10, v15

    :cond_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v17, 0x3c

    cmp-long v14, v10, v17

    if-ltz v14, :cond_1

    add-long/2addr v6, v15

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v10, v17

    :cond_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v17, 0x18

    cmp-long v14, v6, v17

    if-ltz v14, :cond_2

    add-long/2addr v4, v15

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long v6, v6, v17

    :cond_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    sget-wide v6, Larax;->d:J

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Larax;->f:Ljava/util/List;

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Larax;->g:Ljava/util/List;

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    const/16 v7, 0x1f

    const/4 v14, 0x1

    if-gt v6, v7, :cond_3

    iget-object v7, v0, Larax;->f:Ljava/util/List;

    iget-object v15, v0, Larax;->e:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v16, v14, v1

    move/from16 p1, v1

    const v1, 0x7f12003e

    invoke-virtual {v15, v1, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Larax;->g:Ljava/util/List;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v6

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    goto :goto_0

    :cond_3
    move/from16 p1, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    div-long v6, v4, v2

    long-to-int v1, v6

    iput v1, v0, Larax;->a:I

    iget-object v1, v0, Larax;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Larax;->h:Ljava/util/List;

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Larax;->i:Ljava/util/List;

    move/from16 v6, p1

    :goto_1
    if-ge v6, v1, :cond_4

    iget-object v7, v0, Larax;->h:Ljava/util/List;

    iget-object v15, v0, Larax;->e:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v16, v1, p1

    move-wide/from16 v16, v2

    const v2, 0x7f120043

    invoke-virtual {v15, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Larax;->i:Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v8

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, v16

    move-wide/from16 v8, v18

    const/16 v1, 0x18

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v2

    move-wide/from16 v18, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    rem-long v1, v4, v16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    div-long v1, v1, v18

    long-to-int v1, v1

    iput v1, v0, Larax;->b:I

    iget-object v1, v0, Larax;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    rem-long v4, v4, v18

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    div-long/2addr v4, v12

    long-to-int v1, v4

    const-wide/16 v2, 0x5

    rem-long v2, v4, v2

    cmp-long v2, v2, v10

    div-int/lit8 v3, v1, 0x5

    const/16 v6, 0xc

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xd

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    invoke-static {v2}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, Larax;->j:Ljava/util/List;

    invoke-static {v2}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Larax;->k:Ljava/util/List;

    move/from16 v2, p1

    :goto_3
    if-ge v2, v6, :cond_7

    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v2, v2, 0x5

    iget-object v8, v0, Larax;->j:Ljava/util/List;

    iget-object v9, v0, Larax;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, p1

    const v10, 0x7f120046

    invoke-virtual {v9, v10, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Larax;->k:Ljava/util/List;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v2

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v2, v11, v4

    if-gez v2, :cond_6

    mul-int/lit8 v2, v7, 0x5

    int-to-long v8, v2

    cmp-long v2, v8, v4

    if-lez v2, :cond_6

    iget-object v2, v0, Larax;->j:Ljava/util/List;

    iget-object v8, v0, Larax;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v9, v11, p1

    invoke-virtual {v8, v10, v1, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Larax;->k:Ljava/util/List;

    int-to-long v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v7

    goto :goto_3

    :cond_7
    iput v3, v0, Larax;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    new-instance v0, Laraw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laraw;-><init>(Larax;I)V

    return-object v0
.end method

.method public b()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    new-instance v0, Laraw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laraw;-><init>(Larax;I)V

    return-object v0
.end method

.method public c()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 2

    new-instance v0, Laraw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laraw;-><init>(Larax;I)V

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Larax;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Larax;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Larax;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Larax;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Larax;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Larax;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larax;->f:Ljava/util/List;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larax;->h:Ljava/util/List;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larax;->j:Ljava/util/List;

    return-object p0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Larax;->g:Ljava/util/List;

    iget v1, p0, Larax;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Larax;->i:Ljava/util/List;

    iget v3, p0, Larax;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Larax;->k:Ljava/util/List;

    iget p0, p0, Larax;->c:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
