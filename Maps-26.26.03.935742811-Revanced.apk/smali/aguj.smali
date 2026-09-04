.class public final Laguj;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagui;


# instance fields
.field private final a:Lcxty;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lague;",
            ">;",
            "Lcufa<",
            "Laaqt;",
            ">;",
            "Lcufa<",
            "Loaw;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lagtq;-><init>()V

    new-instance v0, Lbrri;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lbrri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Laguj;->a:Lcxty;

    new-instance p1, Lpt;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laguj;->b:Lcxty;

    return-void
.end method

.method public static synthetic c(Lcufa;Lcufa;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p2

    new-instance v0, Laguc;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object p0, p2

    check-cast p0, Lbgmz;

    iput-object v1, p0, Lbgmz;->f:Lblox;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    const v0, 0x7f140c7a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcsrn;->A:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laguj;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Laguj;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->U:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
