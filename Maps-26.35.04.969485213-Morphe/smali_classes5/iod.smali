.class public final Liod;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final a:Lbmh;


# direct methods
.method public constructor <init>(Lbmh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Cancelled isolated runner"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Liod;->a:Lbmh;

    .line 8
    return-void
.end method
