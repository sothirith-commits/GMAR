.class public final Lbksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksu;


# instance fields
.field final synthetic a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lbksa;->a:Lj$/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbjgt;
    .locals 0

    sget-object p0, Lbjgt;->a:Lbjgt;

    return-object p0
.end method

.method public final b()Lbitf;
    .locals 1

    iget-object p0, p0, Lbksa;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbitf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "@ApplicationLevel GoogleAuthUtilWrapper not found in Dagger graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
