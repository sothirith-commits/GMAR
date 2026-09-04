.class public final synthetic Lannf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbhdl;

.field public final synthetic b:Lbhec;

.field public final synthetic c:Lccgl;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lanzj;


# direct methods
.method public synthetic constructor <init>(Lanzj;Lbhdl;Lbhec;Lccgl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannf;->e:Lanzj;

    iput-object p2, p0, Lannf;->a:Lbhdl;

    iput-object p3, p0, Lannf;->b:Lbhec;

    iput-object p4, p0, Lannf;->c:Lccgl;

    iput-object p5, p0, Lannf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lannf;->e:Lanzj;

    iget-object v1, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v3, p0, Lannf;->a:Lbhdl;

    iget-object v4, p0, Lannf;->b:Lbhec;

    invoke-interface {v1, v3, v2, v4}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object v1, p0, Lannf;->c:Lccgl;

    sget-object v2, Lcsro;->fc:Lccgl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lannf;->d:Landroid/view/View;

    sget-object v1, Lcsro;->fb:Lccgl;

    invoke-virtual {v0, p0, v1}, Lanzj;->e(Landroid/view/View;Lccgl;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/16 p2, 0xc

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
