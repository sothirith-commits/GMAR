.class public final Lbfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbfii<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbfij;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lbfii;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbfio;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbfij;)Lbfio;
    .locals 2

    .line 1
    new-instance v0, Lbfio;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbfio;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lbfij;)Lbfii;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfii;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfii;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbfio;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfij;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbfio;->c(Lbfij;)Lbfii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lbfii;->lV(Lbfib;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
