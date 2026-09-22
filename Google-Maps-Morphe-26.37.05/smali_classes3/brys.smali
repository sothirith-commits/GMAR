.class public final synthetic Lbrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrys;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrys;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Thread;

    .line 10
    .line 11
    const-string v0, "SplitCompatBackgroundThread"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lgbs;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lgbs;-><init>(Ljava/lang/Runnable;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lbryv;->a:Lbvuo;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method
