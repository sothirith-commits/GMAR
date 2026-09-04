.class public Llhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llga;


# instance fields
.field public final a:Lkzd;

.field private final b:Llga;


# direct methods
.method public constructor <init>(Llga;Lkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lldg;->r()Llga;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llhd;->b:Llga;

    iput-object p2, p0, Llhd;->a:Lkzd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->b()I

    move-result p0

    return p0
.end method

.method public final c()Lkuk;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->c()Lkuk;

    move-result-object p0

    return-object p0
.end method

.method public final d()Llcv;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->d()Llcv;

    move-result-object p0

    return-object p0
.end method

.method public final e()Llcw;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->e()Llcw;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0, p1}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0, p1}, Llga;->i(I)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->m()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0, p1}, Llga;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->o()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Lbtdw;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->q()Lbtdw;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhd;->b:Llga;

    invoke-interface {p0}, Llga;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
