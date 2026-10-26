.class public final Lrmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrmy;

.field public final synthetic c:Lrmz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrmz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmx;->c:Lrmz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrmx;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lrmx;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lrmx;->b:Lrmy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lrvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrmx;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
