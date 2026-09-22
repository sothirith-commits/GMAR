.class final Lbemz;
.super Lbenu;
.source "PG"


# instance fields
.field final synthetic a:Lbena;


# direct methods
.method public constructor <init>(Lbena;Lbent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbemz;->a:Lbena;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbenu;-><init>(Lbent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbemz;->a:Lbena;

    .line 2
    .line 3
    iget-object p0, p0, Lbena;->a:Lbenw;

    .line 4
    .line 5
    iget-object p0, p0, Lbenw;->n:Lbeon;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lbeon;->b(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
