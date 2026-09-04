.class public final Lbnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngu;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:I

.field public d:Z

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private k:Z

.field private final l:Lbnoe;

.field private final m:Lbnor;

.field private final n:Lbnol;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbnod;->b:Landroid/util/SparseArray;

    sget-object v1, Lbnon;->e:Lbnon;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lbnon;->k:Lbnon;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lbnon;->i:Lbnon;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lbnon;->j:Lbnon;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbnoe;Lbnor;Ljava/util/concurrent/Executor;Lkuo;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnod;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lbnod;->q:I

    iput-boolean v0, p0, Lbnod;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbnod;->r:Ljava/lang/String;

    iput v1, p0, Lbnod;->s:I

    iput p1, p0, Lbnod;->c:I

    iput-object p3, p0, Lbnod;->l:Lbnoe;

    iput-object p5, p0, Lbnod;->o:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbnod;->m:Lbnor;

    invoke-interface {p3}, Lbnoe;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lbnod;->e:J

    invoke-static {}, Lbnkz;->a()Lbnol;

    move-result-object p1

    iput-object p1, p0, Lbnod;->n:Lbnol;

    iput-object p2, p0, Lbnod;->p:Ljava/lang/String;

    invoke-static {p6}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Component name"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbnod;->t:Ljava/lang/String;

    iput v1, p0, Lbnod;->s:I

    iput-boolean p7, p0, Lbnod;->k:Z

    return-void
.end method

.method public static h(I)Z
    .locals 1

    sget-object v0, Lbnod;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnon;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lbnod;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "treeId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Lbnod;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "templateUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbnod;->t:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string v0, "CellLogId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbnod;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lbnod;->q:I

    return-void

    :cond_2
    const-string v0, "CELL_NODE_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lbnod;->r:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lbnod;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbnod;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "end_measure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lbnod;->l:Lbnoe;

    invoke-interface {p1}, Lbnoe;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbnod;->h:J

    return-void

    :sswitch_1
    const-string v0, "end_create_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lbnod;->l:Lbnoe;

    invoke-interface {p1}, Lbnoe;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbnod;->j:J

    return-void

    :sswitch_2
    const-string v0, "start_measure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CSI:FirstRootMeasurement: CellPerformanceLoggerImpl"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lbnod;->l:Lbnoe;

    invoke-interface {p1}, Lbnoe;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lbnod;->g:J

    iput-wide v1, p0, Lbnod;->h:J

    return-void

    :sswitch_3
    const-string v0, "start_create_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CSI:FirstRootMaterialization: CellPerformanceLoggerImpl"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lbnod;->l:Lbnoe;

    invoke-interface {p1}, Lbnoe;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lbnod;->i:J

    iput-wide v1, p0, Lbnod;->j:J

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnod;->d:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbnod;->l:Lbnoe;

    invoke-interface {v0}, Lbnoe;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbnod;->f:J

    new-instance v0, Lbltq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnod;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lbnod;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {}, Lbnom;->a()Lbqhj;

    move-result-object v0

    iget-object v1, p0, Lbnod;->n:Lbnol;

    iput-object v1, v0, Lbqhj;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbnod;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcbhx;

    invoke-direct {v2, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbqhj;->d(Lcbaf;)V

    :cond_0
    iget-object v1, p0, Lbnod;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lbqhj;->e:Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lbnod;->s:I

    if-ltz v1, :cond_2

    sget-object v1, Lbnon;->k:Lbnon;

    iget-object v1, v1, Lbnon;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbnod;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbqhj;->d:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lbnod;->k:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbqhj;->c:Ljava/lang/Object;

    :cond_3
    new-instance v1, Lbvdz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lbvdz;->p(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lbvdz;->f:Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lbvdz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbqhj;->b()Lbnom;

    move-result-object p1

    iput-object p1, v1, Lbvdz;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvdz;->o()Lbnoo;

    move-result-object p1

    iget p2, p0, Lbnod;->q:I

    iget-object p3, p0, Lbnod;->m:Lbnor;

    if-lez p2, :cond_4

    iget-object p0, p0, Lbnod;->p:Ljava/lang/String;

    invoke-interface {p3, p0, p2, p1}, Lbnor;->c(Ljava/lang/String;ILbnoo;)V

    return-void

    :cond_4
    iget-object p0, p0, Lbnod;->p:Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Lbnor;->d(Ljava/lang/String;Lbnoo;)I

    return-void
.end method
