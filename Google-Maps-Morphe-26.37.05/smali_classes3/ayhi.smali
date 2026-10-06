.class public final Layhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoy;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layhi;->a:Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "unspecified"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Layhi;->b(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layhi;->a:Ljava/util/concurrent/Future;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
