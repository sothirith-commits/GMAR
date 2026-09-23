.class public final Lacaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexd;


# instance fields
.field final synthetic a:Lacbb;


# direct methods
.method public constructor <init>(Lacbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacaz;->a:Lacbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lbfao;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lacaz;->a:Lacbb;

    .line 5
    .line 6
    invoke-static {p1}, Lbaxn;->aB(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbauf;->am(Landroid/view/View;)Lazhg;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lbaxn;->aA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p2, Lacbb;->a:Lbaxn;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbaxn;->ay(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Lbaxn;->aw(Landroid/view/View;Z)Lazhg;

    .line 27
    .line 28
    .line 29
    return-void
.end method
