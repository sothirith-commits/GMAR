.class public final synthetic Lsnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lris;


# instance fields
.field public final synthetic a:Lsnj;

.field public final synthetic b:Lyvc;


# direct methods
.method public synthetic constructor <init>(Lsnj;Lyvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnh;->a:Lsnj;

    iput-object p2, p0, Lsnh;->b:Lyvc;

    return-void
.end method


# virtual methods
.method public final a(Lrir;)V
    .locals 5

    new-instance v0, Lsne;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iget-object v1, p0, Lsnh;->a:Lsnj;

    iget-object v2, v1, Lsnj;->o:Lrlj;

    invoke-virtual {v2, v0}, Lrlj;->b(Lrlh;)V

    invoke-virtual {v1}, Lsnj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsni;->t:Lsni;

    invoke-virtual {v1, p0}, Lsnj;->e(Lsni;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lsnj;->g(I)V

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v3

    sget-object v4, Lriq;->a:Lriq;

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lsnj;->b:Lsoc;

    invoke-interface {v3}, Lsoc;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lccdk;->FB:Lccdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lsnj;->c(Lccdk;)V

    sget-object p0, Lsni;->w:Lsni;

    invoke-virtual {v1, p0}, Lsnj;->e(Lsni;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsnh;->b:Lyvc;

    new-instance v4, Lsne;

    invoke-direct {v4, v0}, Lsne;-><init>(I)V

    invoke-virtual {v2, v4}, Lrlj;->b(Lrlh;)V

    sget-object v0, Lccdk;->FD:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lsnj;->c(Lccdk;)V

    iget-object v0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0}, Lssx;->cd(Lyvc;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Lsnz;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lsnz;-><init>(ILtcr;)V

    invoke-static {v0}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v0

    invoke-virtual {v0}, Lsnx;->a()Lsny;

    move-result-object v0

    invoke-interface {v3, p1, p0, v4, v0}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    sget-object p0, Lsni;->A:Lsni;

    invoke-virtual {v1, p0}, Lsnj;->e(Lsni;)V

    iget-object p0, v1, Lsnj;->r:Lyoj;

    invoke-virtual {p0}, Lyoj;->G()V

    goto :goto_0

    :cond_2
    sget-object p0, Lccdk;->FC:Lccdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lsnj;->c(Lccdk;)V

    sget-object p0, Lsni;->v:Lsni;

    invoke-virtual {v1, p0}, Lsnj;->e(Lsni;)V

    :goto_0
    iget-object p0, v1, Lsnj;->k:Lrju;

    invoke-interface {p0}, Lrju;->c()V

    invoke-virtual {v1}, Lsnj;->b()V

    return-void
.end method
