.class public final Lamdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamdn;


# instance fields
.field public final synthetic a:Lamdq;

.field private b:Lamez;


# direct methods
.method public constructor <init>(Lamdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdp;->a:Lamdq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamdp;->a:Lamdq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamdq;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lamez;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamdp;->b:Lamez;

    .line 2
    .line 3
    iget-object p1, p0, Lamdp;->a:Lamdq;

    .line 4
    .line 5
    iget-object v0, p1, Lamdq;->c:Lamdl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwms;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsnq;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdp;->a:Lamdq;

    .line 2
    .line 3
    iget-object p0, p0, Lamdp;->b:Lamez;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lamdz;->x(Lamez;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
