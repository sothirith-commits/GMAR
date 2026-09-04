.class public final Laqne;
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
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0802ac

    const v1, 0x7f080262

    const v2, 0x7f0802ae

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laqne;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Laqne;->e:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Laqne;->d:Ljava/lang/Object;

    const v0, 0x7f080271

    const v1, 0x7f080292

    const v2, 0x7f080293

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laqne;->a:Ljava/lang/Object;

    const v0, 0x7f0802a5

    const v1, 0x7f0802af

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laqne;->c:Ljava/lang/Object;

    const v0, 0x7f080266

    const v1, 0x7f08026c

    const v2, 0x7f080265

    const v3, 0x7f08026b

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laqne;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08027a
        0x7f08029d
        0x7f080281
        0x7f08027c
        0x7f08027d
        0x7f080280
        0x7f08027f
    .end array-data

    :array_1
    .array-data 4
        0x7f0802ab
        0x7f0802ad
        0x7f080273
        0x7f0802a7
        0x7f0802a8
        0x7f0802a9
        0x7f0802aa
    .end array-data
.end method

.method public constructor <init>(Lajww;Lbk;Ljava/util/concurrent/Executor;Lbcww;Lcapl;Lltc;Lcaqo;Lapwr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p8, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcx;->f:Lgpi;

    new-instance v0, Lczre;

    iget-object p1, p4, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lczre;-><init>(Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgoz;Lltc;)V

    iput-object v0, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p7, p0, Laqne;->f:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapyv;Lapyx;Laqcx;Lapyx;Lcufa;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationBackoffControllerImpl.<init>"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->f:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqne;->a:Ljava/lang/Object;

    new-instance p1, Lapyu;

    invoke-direct {p1, p6}, Lapyu;-><init>(Lblgq;)V

    iput-object p1, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public constructor <init>(Lazvr;Lbhnj;Lcyes;Lbcxj;Lcdrh;Lalpy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->f:Ljava/lang/Object;

    iput-object p6, p0, Laqne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->a:Ljava/lang/Object;

    iput-object p6, p0, Laqne;->f:Ljava/lang/Object;

    if-nez p8, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    new-instance p1, Laqxd;

    invoke-direct {p1, p3, p4, p5, p7}, Laqxd;-><init>(Lcufa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Laqne;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laqne;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnj;Lbheg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->f:Ljava/lang/Object;

    new-instance p1, Laibj;

    sget-object p2, Laibo;->b:Lbhqn;

    new-instance p3, Laibh;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Laibh;-><init>(I)V

    const-class v0, Laibm;

    invoke-direct {p1, p0, v0, p2, p3}, Laibj;-><init>(Laqne;Ljava/lang/Class;Lbhqn;Laibk;)V

    iput-object p1, p0, Laqne;->d:Ljava/lang/Object;

    new-instance p1, Laibj;

    sget-object p2, Laibo;->c:Lbhqn;

    new-instance p3, Laibh;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Laibh;-><init>(I)V

    const-class v0, Laibn;

    invoke-direct {p1, p0, v0, p2, p3}, Laibj;-><init>(Laqne;Ljava/lang/Class;Lbhqn;Laibk;)V

    iput-object p1, p0, Laqne;->a:Ljava/lang/Object;

    new-instance p1, Laibj;

    sget-object p2, Laibo;->d:Lbhqn;

    new-instance p3, Laibh;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Laibh;-><init>(I)V

    const-class v0, Laibl;

    invoke-direct {p1, p0, v0, p2, p3}, Laibj;-><init>(Laqne;Ljava/lang/Class;Lbhqn;Laibk;)V

    iput-object p1, p0, Laqne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->f:Ljava/lang/Object;

    iput-object p6, p0, Laqne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqne;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqne;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqne;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqne;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqne;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqne;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqne;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqne;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqne;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqne;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqne;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqne;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqne;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqne;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqne;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqne;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqne;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqne;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqne;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqne;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqne;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqne;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqne;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqne;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqne;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqne;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqne;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqne;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqne;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkis;Lkis;Lkis;Lbwos;Lbwos;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkgs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgah;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lgah;-><init>(I)V

    sget-object v2, Lkqs;->a:Lkqr;

    new-instance v3, Lkqp;

    invoke-direct {v3, v1, v0, v2}, Lkqp;-><init>(Lgaf;Lkqo;Lkqr;)V

    iput-object v3, p0, Laqne;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcxj;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqne;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqne;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqne;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqne;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqne;->f:Ljava/lang/Object;

    iput-object p6, p0, Laqne;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final n([II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const v0, 0x7f0401cb

    invoke-static {p0, v0}, Los;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0401c6

    invoke-static {p0, v1}, Los;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p1}, Lfyh;->f(II)I

    move-result v1

    invoke-static {v0, p1}, Lfyh;->f(II)I

    move-result v0

    const/4 v2, 0x4

    new-array v2, v2, [[I

    sget-object v3, Los;->a:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Los;->c:[I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Los;->b:[I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Los;->e:[I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    filled-new-array {p0, v1, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static final p(Lns;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0802a1

    invoke-virtual {p0, p1, v0}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0802a2

    invoke-virtual {p0, p1, v1}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static final q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Ljm;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Ljm;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Lccos;)Z
    .locals 3

    iget-object v0, p0, Laqne;->d:Ljava/lang/Object;

    check-cast v0, Lapyv;

    invoke-virtual {v0}, Lapyv;->a()Lcubx;

    move-result-object v0

    iget-boolean v1, v0, Lcubx;->a:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lcubx;->n(Lccos;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcubx;->l(Lccos;)Lcjwx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcjwx;->i:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Laqne;->c(Lccos;)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public final b(Lccos;Lbnwt;)Z
    .locals 6

    iget-object v0, p0, Laqne;->f:Ljava/lang/Object;

    check-cast v0, Lapyx;

    invoke-virtual {v0, p1}, Lapyx;->a(Lccos;)Lapyy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Laqne;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqne;->d:Ljava/lang/Object;

    check-cast p0, Lapyv;

    invoke-virtual {p0}, Lapyv;->a()Lcubx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcubx;->m(Lccos;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcubx;->c:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjwy;

    :goto_0
    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    :cond_1
    iget v3, p0, Lcjwy;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_6

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v0, Lapyy;->c:Lcyqk;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcyqk;->c(Lbnwt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lapyy;->b()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lalzi;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, Lalzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcjwy;->d:Lcjww;

    if-nez v0, :cond_3

    sget-object v0, Lcjww;->a:Lcjww;

    :cond_3
    sget-object v3, Lcanj;->a:Lcanj;

    check-cast v2, Lapyu;

    invoke-virtual {v2, p2, v0, v3}, Lapyu;->a(Ljava/lang/Iterable;Lcjww;Lcapl;)D

    move-result-wide v2

    iget p0, p0, Lcjwy;->e:I

    int-to-double v4, p0

    cmpg-double p0, v2, v4

    if-ltz p0, :cond_4

    return v1

    :cond_4
    return p1

    :cond_5
    sget-object p0, Lapyu;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Client parameters for Feature ID Notification Backoff is missing threshold."

    const/16 v1, 0x1819

    invoke-static {p2, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return p1

    :cond_6
    sget-object p0, Lapyu;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Client parameters for Feature ID Notification Backoff is missing action weights."

    const/16 v1, 0x181a

    invoke-static {p2, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return p1

    :cond_7
    return v1
.end method

.method public final c(Lccos;)Z
    .locals 6

    iget-object v0, p0, Laqne;->f:Ljava/lang/Object;

    check-cast v0, Lapyx;

    invoke-virtual {v0, p1}, Lapyx;->b(Lccos;)Lapyy;

    move-result-object v0

    iget-object v1, p0, Laqne;->d:Ljava/lang/Object;

    check-cast v1, Lapyv;

    invoke-virtual {v1}, Lapyv;->a()Lcubx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcubx;->l(Lccos;)Lcjwx;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget v3, p1, Lcjwx;->b:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_6

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lapyy;->b()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcjwx;->e:Lcjww;

    if-nez v3, :cond_2

    sget-object v3, Lcjww;->a:Lcjww;

    :cond_2
    iget-object p0, p0, Laqne;->b:Ljava/lang/Object;

    iget v4, p1, Lcjwx;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcapv;

    invoke-direct {v5, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lapyu;

    invoke-virtual {p0, v0, v3, v5}, Lapyu;->a(Ljava/lang/Iterable;Lcjww;Lcapl;)D

    move-result-wide v3

    iget p0, p1, Lcjwx;->g:I

    int-to-double p0, p0

    cmpg-double p0, v3, p0

    if-ltz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    sget-object p0, Lapyu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Client parameters for Notification Backoff is missing threshold."

    const/16 v1, 0x1816

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v2

    :cond_5
    sget-object p0, Lapyu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Client parameters for Notification Backoff is missing action weight decay."

    const/16 v1, 0x1817

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v2

    :cond_6
    sget-object p0, Lapyu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Client parameters for Notification Backoff is missing action weights."

    const/16 v1, 0x1818

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v2
.end method

.method public final d(Lakgv;)Lakgy;
    .locals 9

    iget-object v0, p0, Laqne;->b:Ljava/lang/Object;

    new-instance v1, Lakgy;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbcbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajww;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbcsc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqne;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcduq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lakgy;-><init>(Lakgv;Landroid/app/Application;Lblgq;Lbcbl;Lajww;Lbcsc;Lcduq;)V

    return-object v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laqne;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    new-instance v1, Laitk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laitk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq v3, v2, :cond_1

    iget-object v0, v1, Laitk;->a:Ljava/lang/Object;

    check-cast v0, Laqne;

    iget-object v0, v0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-object v0, v0, Lbnvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Larba;

    invoke-direct {v1, p0, v3}, Larba;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    new-instance v2, Lbbwc;

    invoke-direct {v2, v1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laqne;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqne;->d:Ljava/lang/Object;

    iget-object p0, p0, Laqne;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laqne;->d:Ljava/lang/Object;

    check-cast v0, Laibj;

    invoke-virtual {v0}, Laibj;->a()V

    iget-object v0, p0, Laqne;->a:Ljava/lang/Object;

    check-cast v0, Laibj;

    invoke-virtual {v0}, Laibj;->a()V

    iget-object p0, p0, Laqne;->b:Ljava/lang/Object;

    check-cast p0, Laibj;

    invoke-virtual {p0}, Laibj;->a()V

    return-void
.end method

.method public final h(Laiaz;Z)V
    .locals 3

    sget-object v0, Lbhqk;->B:Lbhqk;

    new-instance v1, Laibi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Laibi;-><init>(ZI)V

    iget-object v2, p0, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    sget-object v0, Laiaz;->a:Laiaz;

    invoke-virtual {p1}, Laiaz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Laibm;->b:Laibm;

    goto :goto_0

    :cond_0
    sget-object p1, Laibm;->c:Laibm;

    goto :goto_0

    :cond_1
    sget-object p1, Laibm;->a:Laibm;

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Laibn;->b:Laibn;

    goto :goto_1

    :cond_2
    sget-object v0, Laibn;->a:Laibn;

    :goto_1
    invoke-virtual {p1}, Laibm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    sget-object v1, Laibn;->b:Laibn;

    if-ne v0, v1, :cond_3

    sget-object v1, Laibl;->d:Laibl;

    goto :goto_2

    :cond_3
    sget-object v1, Laibl;->c:Laibl;

    goto :goto_2

    :cond_4
    sget-object v1, Laibn;->b:Laibn;

    if-ne v0, v1, :cond_5

    sget-object v1, Laibl;->f:Laibl;

    goto :goto_2

    :cond_5
    sget-object v1, Laibl;->e:Laibl;

    goto :goto_2

    :cond_6
    sget-object v1, Laibn;->b:Laibn;

    if-ne v0, v1, :cond_7

    sget-object v1, Laibl;->b:Laibl;

    goto :goto_2

    :cond_7
    sget-object v1, Laibl;->a:Laibl;

    :goto_2
    iget-object v2, p0, Laqne;->d:Ljava/lang/Object;

    check-cast v2, Laibj;

    invoke-virtual {v2, p1}, Laibj;->b(Ljava/lang/Enum;)V

    iget-object p1, p0, Laqne;->a:Ljava/lang/Object;

    check-cast p1, Laibj;

    invoke-virtual {p1, v0}, Laibj;->b(Ljava/lang/Enum;)V

    iget-object p1, p0, Laqne;->b:Ljava/lang/Object;

    check-cast p1, Laibj;

    invoke-virtual {p1, v1}, Laibj;->b(Ljava/lang/Enum;)V

    iget-object p0, p0, Laqne;->f:Ljava/lang/Object;

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_8

    sget-object p2, Lccdk;->ef:Lccdk;

    goto :goto_3

    :cond_8
    sget-object p2, Lccdk;->ee:Lccdk;

    :goto_3
    invoke-virtual {p1, p2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final i(ILbcpn;)V
    .locals 8

    iget-object v0, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laqne;->c:Ljava/lang/Object;

    sget-object v2, Lbrqy;->a:Lbrqy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqy;

    iget v5, v3, Lbrqy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbrqy;->b:I

    iput-boolean v0, v3, Lbrqy;->e:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbrqy;

    check-cast v1, Lazvr;

    iget-object v1, v1, Lazvr;->b:Lbcpa;

    iput-object v2, v1, Lbcpa;->a:Lbrqy;

    iput-object p2, v1, Lbcpa;->g:Lbcpn;

    :cond_1
    iget-object p2, p0, Laqne;->d:Ljava/lang/Object;

    new-instance v1, Labgk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Labgk;-><init>(Laqne;ILj$/time/Instant;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v0, v1, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final j()Lckqh;
    .locals 5

    sget-object v0, Lckqh;->a:Lckqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    new-instance v2, Lslx;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laqcx;->g(Lcapn;)Lcbaf;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkav;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lckpz;->a:Lckpz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckpz;

    iget v4, v3, Lckpz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lckpz;->b:I

    iput v1, v3, Lckpz;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckqh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckpz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lckqh;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lckqh;->b:Lcqsi;

    :cond_0
    iget-object v1, v1, Lckqh;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckqh;

    return-object p0
.end method

.method public final k(Lbh;)Lcn;
    .locals 2

    iget-object v0, p0, Laqne;->b:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    iget-object v0, p0, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {v0}, Lbggn;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladif;

    new-instance p0, Laeau;

    invoke-direct {p0}, Laeau;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lagsi;

    invoke-direct {p0}, Lagsi;-><init>()V

    :goto_0
    sget-object v0, Loas;->a:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcn;->o(Lbh;)V

    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lbcyk;->V:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object v1, p0, Laqne;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsn;

    invoke-interface {v0}, Lagsn;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Laqne;->d:Ljava/lang/Object;

    sget-object v0, Lbcxy;->T:Lbcxs;

    sget-object v2, Lcjzh;->b:Lcjzh;

    iget v2, v2, Lcjzh;->q:I

    invoke-interface {p0, v0, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {p0}, Lcjzh;->a(I)Lcjzh;

    move-result-object p0

    sget-object v0, Lcjzh;->n:Lcjzh;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final m(Lchqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lltb;->c:Lltb;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->c:Z

    iget-object v1, p0, Laqne;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lczre;

    iget-object v3, v2, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llth;

    iget-object v4, v2, Lczre;->b:Ljava/lang/Object;

    check-cast v4, Lltc;

    invoke-interface {v3, v4}, Llth;->a(Lltc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    new-instance v4, Llvg;

    invoke-direct {v4, v0, v6}, Llvg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lczre;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v3, Llvf;

    invoke-direct {v3, v1, v5}, Llvf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lczre;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    :goto_0
    move-object v9, v0

    iget-object v0, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v9, v0, v5

    aput-object v10, v0, v6

    invoke-static {v0}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v7, Ladla;

    const/4 v12, 0x1

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v8, Laqne;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
