.class public final Lbrup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvj;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrup;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbrug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lbrug;->a()Lbrvh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lbrup;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    instance-of v1, p2, Lbrtt;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast p2, Lbrtt;

    .line 25
    .line 26
    iget-object p2, p2, Lbrtt;->a:Lbrux;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbrux;->b()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbrvh;->d:Lbrvh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lbrux;->c()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lbrvh;->d:Lbrvh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1, v0}, Lbtnc;->cn(Landroid/view/View;I)V

    .line 82
    return-void
.end method
