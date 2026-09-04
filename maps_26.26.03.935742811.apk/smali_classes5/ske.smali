.class public final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luem;


# instance fields
.field final synthetic a:Lskf;

.field final synthetic b:Lsch;


# direct methods
.method public constructor <init>(Lskf;Lsch;)V
    .locals 0

    iput-object p1, p0, Lske;->a:Lskf;

    iput-object p2, p0, Lske;->b:Lsch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lske;->a:Lskf;

    iget-object p0, p0, Lskf;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lske;->a:Lskf;

    iget-object p0, p0, Lskf;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lske;->a:Lskf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lskf;->c:Z

    iget-object p0, p0, Lskf;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Luhk;

    iget-object p0, p0, Lske;->b:Lsch;

    iget-object v1, p0, Lsch;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luhk;-><init>(Lrul;I)V

    new-instance v3, Luhh;

    invoke-direct {v3, v2}, Luhh;-><init>(I)V

    iget-object p0, p0, Lsch;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->ab:Lubr;

    invoke-virtual {p0, v0, v3, v2}, Lubr;->a(Lubu;Lubw;Z)Lvgl;

    move-result-object p0

    check-cast v1, Lruk;

    iget-object v0, v1, Lruk;->b:Lvgk;

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method
