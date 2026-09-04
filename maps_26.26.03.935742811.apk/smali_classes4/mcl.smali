.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final b:Lbheg;


# direct methods
.method public constructor <init>(Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcl;->b:Lbheg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbhec;->h:Lccgl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lccgl;->a()I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmcl;->b:Lbheg;

    invoke-interface {v2, v1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmcl;->a:Landroid/view/View$OnClickListener;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
