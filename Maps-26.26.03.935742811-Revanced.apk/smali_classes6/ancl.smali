.class public final Lancl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanaa;


# instance fields
.field final synthetic a:Lancm;

.field final synthetic b:Lancf;


# direct methods
.method public constructor <init>(Lancm;Lancf;)V
    .locals 0

    iput-object p1, p0, Lancl;->a:Lancm;

    iput-object p2, p0, Lancl;->b:Lancf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lancm;->i()Lcbka;

    move-result-object v0

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x14f7

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to update merchant answer."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lancl;->a:Lancm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lancm;->k(Z)V

    invoke-static {p0}, Lancm;->h(Lancm;)Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-static {p0}, Lancm;->g(Lancm;)Langn;

    move-result-object p0

    const v0, 0x7f140d1b

    invoke-virtual {p0, v0}, Langn;->a(I)V

    return-void
.end method

.method public final b(Lcodb;)V
    .locals 1

    iget-object p1, p0, Lancl;->a:Lancm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lancm;->k(Z)V

    sget-object v0, Lancf;->a:Lancf;

    iget-object p0, p0, Lancl;->b:Lancf;

    invoke-virtual {p0}, Lancf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lancf;->a:Lancf;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lancf;->b:Lancf;

    :goto_0
    invoke-virtual {p1, p0}, Lancm;->j(Lancf;)V

    invoke-static {p1}, Lancm;->h(Lancm;)Lblnv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
