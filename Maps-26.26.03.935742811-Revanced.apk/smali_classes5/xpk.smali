.class final Lxpk;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lxpm;


# direct methods
.method public constructor <init>(Lxpm;)V
    .locals 0

    iput-object p1, p0, Lxpk;->a:Lxpm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxpk;->a:Lxpm;

    iget-object v0, v0, Lxpm;->bd:Lxlu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxlu;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    :cond_0
    return-void
.end method
