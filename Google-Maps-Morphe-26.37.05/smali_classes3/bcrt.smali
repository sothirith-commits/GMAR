.class public final Lbcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcpuk;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcrt;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lbcrt;->b:Lcpuk;

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    const-string v0, "shared_prefs"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, p2}, Lbmsb;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p3, "ClearcutDeferredMetrics.xml"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lbcrt;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcrt;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcrt;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbcrt;->b:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcsk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbcsk;->t()V

    .line 16
    :cond_0
    return-void
.end method
