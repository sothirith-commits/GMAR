.class final Lbwbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyy;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbwbi;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Resumption can only be tracked on the main thread."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbwbi;->a:Z

    .line 17
    return-void
.end method
