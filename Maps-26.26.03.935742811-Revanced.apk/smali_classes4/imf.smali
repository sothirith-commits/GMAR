.class public final Limf;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final a:Lblh;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 1

    const-string v0, "Cancelled isolated runner"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Limf;->a:Lblh;

    return-void
.end method
