.class public final Lrvr;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field private final a:Lbrae;

.field private final b:Lblpn;

.field private final c:Lrpj;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lrpm;Lbrae;)V
    .locals 1

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p4, p0, Lrvr;->a:Lbrae;

    new-instance p4, Lrvt;

    invoke-direct {p4}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrvr;->b:Lblpn;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p4

    invoke-direct {p2, p1, p4, p3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Lrvr;->c:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrvr;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lrvr;->c:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "FreeNavPromptOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    iget-object p0, p0, Lrvr;->c:Lrpj;

    invoke-virtual {p0}, Lrpj;->b()V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lrvr;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lrvr;->a:Lbrae;

    invoke-interface {p0}, Lbrae;->c()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lrvr;->a:Lbrae;

    invoke-interface {v0}, Lbrae;->g()V

    iget-object p0, p0, Lrvr;->b:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
