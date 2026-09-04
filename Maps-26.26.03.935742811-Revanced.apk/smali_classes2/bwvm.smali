.class public final synthetic Lbwvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwvm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget p0, p0, Lbwvm;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "SplitCompatBackgroundThread"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lfzp;

    invoke-direct {p0, p1}, Lfzp;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    sget-object p0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "ProcessStablePhenotypeFlag"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
