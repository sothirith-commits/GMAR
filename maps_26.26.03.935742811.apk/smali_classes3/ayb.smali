.class public final Layb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laxz;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Laxx;

.field public final g:Lawc;

.field public final h:I

.field public final i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Layb;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawc;Laxx;Landroid/hardware/camera2/params/InputConfiguration;ILaxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->a:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Layb;->c:Ljava/util/List;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Layb;->d:Ljava/util/List;

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Layb;->e:Ljava/util/List;

    iput-object p6, p0, Layb;->f:Laxx;

    iput-object p5, p0, Layb;->g:Lawc;

    iput-object p7, p0, Layb;->i:Landroid/hardware/camera2/params/InputConfiguration;

    iput p8, p0, Layb;->h:I

    iput-object p9, p0, Layb;->b:Laxz;

    return-void
.end method

.method public static a(II)I
    .locals 3

    sget-object v0, Layb;->j:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static e()Layb;
    .locals 10

    new-instance v0, Layb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lamaq;

    invoke-direct {v5}, Lamaq;-><init>()V

    invoke-virtual {v5}, Lamaq;->c()Lawc;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Layb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawc;Laxx;Landroid/hardware/camera2/params/InputConfiguration;ILaxz;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Layb;->g:Lawc;

    iget p0, p0, Lawc;->f:I

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Layb;->g:Lawc;

    invoke-virtual {p0}, Lawc;->c()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lawf;
    .locals 0

    iget-object p0, p0, Layb;->g:Lawc;

    iget-object p0, p0, Lawc;->e:Lawf;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Layb;->g:Lawc;

    iget-object p0, p0, Lawc;->g:Ljava/util/List;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Layb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxz;

    iget-object v2, v1, Laxz;->a:Lawk;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laxz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawk;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
