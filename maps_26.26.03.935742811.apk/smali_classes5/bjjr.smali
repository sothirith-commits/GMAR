.class final Lbjjr;
.super Lbjkm;
.source "PG"


# instance fields
.field final synthetic a:Lbjjs;


# direct methods
.method public constructor <init>(Lbjjs;Lbjkl;)V
    .locals 0

    iput-object p1, p0, Lbjjr;->a:Lbjjs;

    invoke-direct {p0, p2}, Lbjkm;-><init>(Lbjkl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbjjr;->a:Lbjjs;

    iget-object p0, p0, Lbjjs;->a:Lbjko;

    iget-object p0, p0, Lbjko;->n:Lbjlb;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbjlb;->b(Landroid/os/Bundle;)V

    return-void
.end method
