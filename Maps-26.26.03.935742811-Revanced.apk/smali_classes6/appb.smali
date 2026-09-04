.class final Lappb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;


# instance fields
.field final synthetic a:Lappc;


# direct methods
.method public constructor <init>(Lappc;)V
    .locals 0

    iput-object p1, p0, Lappb;->a:Lappc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 1

    iget-object p0, p0, Lappb;->a:Lappc;

    iget-object p0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 p1, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lappq;->k()V

    return-void
.end method
