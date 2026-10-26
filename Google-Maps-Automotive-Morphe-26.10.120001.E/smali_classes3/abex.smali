.class public final Labex;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laddj;


# direct methods
.method public constructor <init>(Laddj;Lewp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labex;->a:Laddj;

    .line 5
    .line 6
    sget-object v0, Ladcc;->a:Ladcc;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Labew;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Labew;-><init>(Labex;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Labex;->a:Laddj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laddj;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
