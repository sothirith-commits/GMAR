.class public final synthetic Lalro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbcil;

.field public final synthetic b:Lbcjc;

.field public final synthetic c:Lbxkg;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lamvq;


# direct methods
.method public synthetic constructor <init>(Lamvq;Lbcil;Lbcjc;Lbxkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalro;->e:Lamvq;

    .line 5
    .line 6
    iput-object p2, p0, Lalro;->a:Lbcil;

    .line 7
    .line 8
    iput-object p3, p0, Lalro;->b:Lbcjc;

    .line 9
    .line 10
    iput-object p4, p0, Lalro;->c:Lbxkg;

    .line 11
    .line 12
    iput-object p5, p0, Lalro;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lalro;->e:Lamvq;

    .line 2
    .line 3
    iget-object v1, v0, Lamvq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbcjg;

    .line 10
    .line 11
    new-instance v2, Lbcix;

    .line 12
    .line 13
    sget-object v3, Lbylc;->e:Lbylc;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lalro;->a:Lbcil;

    .line 20
    .line 21
    iget-object v4, p0, Lalro;->b:Lbcjc;

    .line 22
    .line 23
    invoke-interface {v1, v3, v2, v4}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lalro;->c:Lbxkg;

    .line 27
    .line 28
    sget-object v2, Lcohy;->eV:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lalro;->d:Landroid/view/View;

    .line 37
    .line 38
    sget-object v1, Lcohy;->eU:Lbxkg;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lamvq;->w(Landroid/view/View;Lbxkg;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method
