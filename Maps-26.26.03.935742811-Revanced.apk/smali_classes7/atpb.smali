.class final Latpb;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Latpg;


# direct methods
.method public constructor <init>(Latpg;)V
    .locals 0

    iput-object p1, p0, Latpb;->a:Latpg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Latpb;->a:Latpg;

    invoke-virtual {v0}, Latpg;->aX()Lawrz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latpg;->aV()Latvc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lawrz;->k(Latvc;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
