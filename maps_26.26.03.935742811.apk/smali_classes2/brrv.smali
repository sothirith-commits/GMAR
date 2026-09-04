.class public final Lbrrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbrro<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrrp;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lbrro;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbrrv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lbrrp;)Lbrro;
    .locals 1

    instance-of v0, p0, Lbrro;

    if-eqz v0, :cond_0

    check-cast p0, Lbrro;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "TV;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lbrrv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrp;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbrrv;->a(Lbrrp;)Lbrro;

    move-result-object p0

    invoke-interface {p0, p1}, Lbrro;->L(Lbrrf;)V

    :cond_0
    return-void
.end method
