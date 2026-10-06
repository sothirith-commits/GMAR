.class public final Lbfvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwr;


# instance fields
.field final synthetic a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfvy;->a:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbeka;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbeka;->a:Lbeka;

    .line 3
    return-object p0
.end method

.method public final b()Lbdwj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfvy;->a:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbdwj;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "@ApplicationLevel GoogleAuthUtilWrapper not found in Dagger graph."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
