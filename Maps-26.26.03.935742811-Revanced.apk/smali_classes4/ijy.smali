.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Liza;Landroid/view/WindowId;Lizi;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lijy;->a:Ljava/lang/Object;

    iput-object p5, p0, Lijy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lijy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lijy;->b:Ljava/lang/Object;

    iput-object p6, p0, Lijy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjt;Landroid/media/MediaFormat;Lgti;Landroid/view/Surface;Landroid/media/MediaCrypto;Lifu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lijy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lijy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lijy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lijy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lijy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Likq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lijy;->c:Ljava/lang/Object;

    new-instance p1, Ljts;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljts;-><init>([B[B)V

    iput-object p1, p0, Lijy;->d:Ljava/lang/Object;

    new-instance p1, Ljts;

    invoke-direct {p1, p2, p2}, Ljts;-><init>([B[B)V

    iput-object p1, p0, Lijy;->e:Ljava/lang/Object;

    new-instance p1, Lakk;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, Lakk;-><init>(Lijy;Lcxwx;I)V

    invoke-static {p1}, Lfwe;->C(Lcxyv;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lijy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lilp;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lijx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lijx;

    iget v1, v0, Lijx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lijx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lijx;

    invoke-direct {v0, p0, p2}, Lijx;-><init>(Lijy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lijx;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lijx;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lijx;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lijy;->b:Ljava/lang/Object;

    iput-object p1, v0, Lijx;->a:Ljava/lang/Object;

    iput v3, v0, Lijx;->d:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    :goto_1
    check-cast p2, Lilp;

    instance-of v0, p2, Liik;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Liik;

    invoke-interface {v0}, Liik;->a()V

    :cond_3
    if-eq p2, p1, :cond_a

    new-instance v0, Lczc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lczc;-><init>(Ljava/lang/Object;I[I)V

    iget-object v1, p2, Lilp;->a:Lcoxm;

    iget-boolean v4, v1, Lcoxm;->b:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcoxm;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lcoxm;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v1, Lcoxm;->b:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lcoxm;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_2
    monitor-exit v4

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcoxm;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    new-instance v0, Lczc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v2}, Lczc;-><init>(Ljava/lang/Object;I[I)V

    move-object p0, p1

    check-cast p0, Lilp;

    iget-object p0, p0, Lilp;->a:Lcoxm;

    iget-object v1, p0, Lcoxm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcoxm;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    check-cast p1, Lilp;

    invoke-virtual {p1}, Lilp;->c()V

    :cond_8
    const/4 p0, 0x3

    invoke-static {p0}, Lfwe;->G(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v1
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lijo;

    const/4 v1, 0x0

    sget-object v2, Lijs;->a:Lijs;

    invoke-direct {v0, v1, v2}, Lijo;-><init>(ZLfwa;)V

    iget-object p0, p0, Lijy;->d:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, v0}, Ljts;->l(Ljava/lang/Object;)V

    return-void
.end method
