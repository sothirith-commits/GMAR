.class public final Lamey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamew;


# instance fields
.field public final synthetic a:Lamez;

.field private b:Lamgh;


# direct methods
.method public constructor <init>(Lamez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamey;->a:Lamez;

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
    iget-object p0, p0, Lamey;->a:Lamez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamez;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lamgh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamey;->b:Lamgh;

    .line 2
    .line 3
    iget-object p1, p0, Lamey;->a:Lamez;

    .line 4
    .line 5
    iget-object v0, p1, Lamez;->c:Lameu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwqf;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwqf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ladgt;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsoc;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamey;->a:Lamez;

    .line 2
    .line 3
    iget-object p0, p0, Lamey;->b:Lamgh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lamfh;->x(Lamgh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
