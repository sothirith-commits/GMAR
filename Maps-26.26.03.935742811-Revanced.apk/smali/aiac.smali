.class public final Laiac;
.super Levc;
.source "PG"

# interfaces
.implements Leva;
.implements Lexy;


# instance fields
.field public a:Laial;

.field private b:Laiai;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laial;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Laiac;->a:Laial;

    invoke-virtual {p0, p1}, Laiac;->f(Laial;)V

    sget-object p1, Lcxus;->a:Lcxus;

    iput-object p1, p0, Laiac;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lbhdl;
    .locals 4

    sget-object v0, Laiaf;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    iget-object v1, p0, Laiac;->a:Laial;

    iget-object v1, v1, Laial;->a:Lbhec;

    invoke-static {p0}, Leza;->r(Lexy;)Lexy;

    move-result-object v2

    check-cast v2, Laiac;

    if-nez v2, :cond_0

    sget-object v2, Lahzz;->a:Lbhdl;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Laiac;->a:Laial;

    invoke-virtual {v3}, Laial;->c()Lbhdl;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laiac;->e()Lbhdl;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lbhdp;->c(Lbhec;Lbhdl;)Lbhdl;

    move-result-object v0

    iget-object v1, p0, Laiac;->b:Laiai;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Levc;->T(Levb;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Laiac;->b:Laiai;

    iget-object p0, p0, Laiac;->a:Laial;

    iget-object p0, p0, Laial;->c:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Laial;)V
    .locals 2

    iput-object p1, p0, Laiac;->a:Laial;

    iget-object p1, p0, Laiac;->b:Laiai;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Levc;->T(Levb;)V

    :cond_0
    new-instance p1, Laiai;

    new-instance v0, Lagkn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lagkn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Laiai;-><init>(Lcxyh;)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Laiac;->b:Laiai;

    return-void
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laiac;->c:Ljava/lang/Object;

    return-object p0
.end method
