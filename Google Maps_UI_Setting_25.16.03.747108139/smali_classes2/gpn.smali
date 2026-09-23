.class public final Lgpn;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final a:Lhsy;


# direct methods
.method public constructor <init>(Lhsy;)V
    .locals 1

    .line 1
    const-string v0, "Cancelled isolated runner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpn;->a:Lhsy;

    .line 7
    .line 8
    return-void
.end method
