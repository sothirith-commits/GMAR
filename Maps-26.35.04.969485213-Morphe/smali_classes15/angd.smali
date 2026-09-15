.class final Langd;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Langl;


# direct methods
.method public constructor <init>(Langl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langd;->a:Langl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Langd;->a:Langl;

    .line 2
    .line 3
    iget-object v0, v0, Langl;->aE:Lblxo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lblxo;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
