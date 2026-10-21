.class public final Labgw;
.super Ladcq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ladfh;


# direct methods
.method public constructor <init>(Ladfh;Lezu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgw;->a:Ladfh;

    .line 5
    .line 6
    sget-object v0, Ladea;->a:Ladea;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ladfh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Labgv;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Labgv;-><init>(Labgw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Labgw;->a:Ladfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfh;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
