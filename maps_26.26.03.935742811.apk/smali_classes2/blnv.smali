.class public Lblnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbloc;

.field private static final b:Lblnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblnt;

    invoke-direct {v0}, Lblnt;-><init>()V

    sput-object v0, Lblnv;->b:Lblnt;

    new-instance v0, Lbloc;

    new-instance v1, Ledp;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ledp;-><init>(I)V

    invoke-direct {v0, v1}, Lbloc;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lblnv;->a:Lbloc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)V
    .locals 1

    sget-object p0, Lblnv;->a:Lbloc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbloc;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbloc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lbloc;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lblpx;)V
    .locals 3

    sget-object p0, Lblnv;->b:Lblnt;

    const-string v0, "CurvularBinder.requestAndMaybeScheduleInvalidation "

    invoke-static {v0, p1}, Lcafp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lblnt;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lblnt;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblnt;->c:Z

    invoke-virtual {p0}, Lblnt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VM Invalidations should be scheduled on the UIThread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
