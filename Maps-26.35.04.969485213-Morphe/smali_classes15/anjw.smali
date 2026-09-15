.class final Lanjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjne;


# instance fields
.field final synthetic a:Lanjx;


# direct methods
.method public constructor <init>(Lanjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjw;->a:Lanjx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lanjw;->a:Lanjx;

    .line 2
    .line 3
    iget-object p0, p0, Lanjx;->k:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lanka;

    .line 18
    .line 19
    invoke-virtual {p0}, Lanka;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
