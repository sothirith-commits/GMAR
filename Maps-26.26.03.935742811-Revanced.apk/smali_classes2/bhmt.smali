.class public final Lbhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcufa;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmt;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbhmt;->b:Lcufa;

    new-instance p1, Ljava/io/File;

    const/4 p2, 0x1

    const-string v0, "shared_prefs"

    invoke-static {p3, v0, p2}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    const-string p3, "ClearcutDeferredMetrics.xml"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lbhmt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbhmt;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lbhmt;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhmt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0}, Lbhnj;->t()V

    :cond_0
    return-void
.end method
