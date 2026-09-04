.class public final Lbvvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvl;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbwhf;

.field private final g:Lbvvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbvvt;->a:Ljava/util/Map;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbvvt;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbvvt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbvvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvvt;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbvvd;Lbwhh;)V
    .locals 3

    new-instance v0, Lbyhp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    new-instance p1, Lbyga;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lbwhe;

    invoke-virtual {p1, v2}, Lbyga;->e([Lbwhe;)V

    iput-object p4, p1, Lbyga;->b:Ljava/lang/Object;

    new-instance p4, Lbwhm;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lbyga;->d:Ljava/lang/Object;

    new-instance p4, Lbvvm;

    invoke-direct {p4, v0, p3}, Lbvvm;-><init>(Lbyhp;Lbvvd;)V

    iput-object p4, p1, Lbyga;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    new-array p4, p4, [Lbwhe;

    sget-object v0, Lbwhe;->a:Lbwhe;

    aput-object v0, p4, v1

    invoke-virtual {p1, p4}, Lbyga;->e([Lbwhe;)V

    iget-object p4, p1, Lbyga;->b:Ljava/lang/Object;

    if-eqz p4, :cond_1

    iget-object v0, p1, Lbyga;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbyga;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbwhf;

    iget-object p1, p1, Lbyga;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lbwhm;

    invoke-direct {v2, p4, v0, v1, p1}, Lbwhf;-><init>(Lbwhh;Lbwhh;Lbwhm;Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvvt;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbvvt;->f:Lbwhf;

    iput-object p3, p0, Lbvvt;->g:Lbvvd;

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p1, Lbyga;->b:Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string p2, " imageRetriever"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p1, Lbyga;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    const-string p2, " secondaryImageRetriever"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p1, Lbyga;->d:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string p1, " defaultImageRetriever"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Lcywl;)V
    .locals 3

    invoke-static {}, Lbynn;->c()V

    const v0, 0x7f0b0be1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcywl;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcywl;->a:Z

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 8

    invoke-static {}, Lbynn;->c()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbvvt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbvvt;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v4, p0, Lbvvt;->f:Lbwhf;

    iget-object v6, p0, Lbvvt;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lbvvt;->g:Lbvvd;

    new-instance v2, Lcywl;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcywl;-><init>(Ljava/lang/Object;Lbwhf;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Lbvvd;)V

    invoke-static {v5, v2}, Lbvvt;->b(Landroid/widget/ImageView;Lcywl;)V

    new-instance p0, Lbvvj;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
