.class public final synthetic Lyby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyby;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lyby;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lawvi;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lawvi;->a(Landroid/view/View;)Lbdkc;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lahdl;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lahdl;->f(Landroid/view/View;)Lbdkc;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lacjp;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lacjp;->b(Landroid/view/View;)Lbdkc;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p1, Lycv;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lycv;->t(Landroid/view/View;)Lbdkc;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p1, Lnql;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lnql;->k(Landroid/view/View;)Lbdkc;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    check-cast p1, Lycv;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lycv;->z(Landroid/view/View;)Lbdkc;

    .line 56
    .line 57
    .line 58
    return-void
.end method
