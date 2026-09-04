.class final Lagsb;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagsb;->a:Lagsi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lagsb;->a:Lagsi;

    iget-object v0, v0, Lagsi;->ak:Lahbx;

    invoke-virtual {v0}, Lahbx;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
