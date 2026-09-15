.class final Lhcf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lhcg;


# direct methods
.method public constructor <init>(Lhcg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhcf;->a:Lhcg;

    .line 3
    .line 4
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhcf;->a:Lhcg;

    .line 3
    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhcg;->o()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
