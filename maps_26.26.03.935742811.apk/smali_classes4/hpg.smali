.class public final Lhpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhph;


# static fields
.field public static final d:Lkqy;

.field public static final e:Lkqy;


# instance fields
.field public a:Lhpc;

.field public b:Ljava/io/IOException;

.field public final c:Lczkx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkqy;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lkqy;-><init>(IJ)V

    sput-object v0, Lhpg;->d:Lkqy;

    new-instance v0, Lkqy;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkqy;-><init>(IJ)V

    sput-object v0, Lhpg;->e:Lkqy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgxn;->W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lhhy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhhy;-><init>(I)V

    new-instance v1, Lczkx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lczkx;-><init>(Ljava/util/concurrent/Executor;Lgwn;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhpg;->c:Lczkx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lhpg;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lhpg;->a:Lhpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhpc;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhpg;->b:Ljava/io/IOException;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lhpg;->b:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object p0, p0, Lhpg;->a:Lhpc;

    if-eqz p0, :cond_2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, p0, Lhpc;->a:I

    :cond_0
    iget-object v0, p0, Lhpc;->b:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget p0, p0, Lhpc;->c:I

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v0
.end method

.method public final e(Lhpe;)V
    .locals 3

    iget-object v0, p0, Lhpg;->a:Lhpc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lhpc;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhpg;->c:Lczkx;

    new-instance v2, Lmav;

    invoke-direct {v2, p1, v1}, Lmav;-><init>(Lhpe;I)V

    invoke-virtual {v0, v2}, Lczkx;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lhpg;->c:Lczkx;

    iget-object p1, p0, Lczkx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lczkx;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lgwn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhpg;->b:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhpg;->a:Lhpc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lhpd;Lhpb;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lhpg;->b:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lhpc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lhpc;-><init>(Lhpg;Landroid/os/Looper;Lhpd;Lhpb;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lhpc;->b(J)V

    return-void
.end method
