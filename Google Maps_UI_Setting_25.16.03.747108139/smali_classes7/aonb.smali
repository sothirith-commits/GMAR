.class public final synthetic Laonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Laonb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laonb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laonb;->a:I

    .line 9
    .line 10
    iput p3, p0, Laonb;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laonb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lakle;

    .line 6
    .line 7
    iget v0, p0, Laonb;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Laonb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laklc;->h:Laklc;

    .line 14
    .line 15
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Ladqa;->ap(Laklc;Lbdqg;)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljss;

    .line 25
    .line 26
    iget-object v2, v2, Ljss;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    check-cast v2, Ljss;

    .line 35
    .line 36
    iget-object v3, v2, Ljss;->i:Lajmo;

    .line 37
    .line 38
    iget-object v2, v2, Ljss;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, v3, v0, v2, v4}, Ladqa;->ar(Lakle;Lajmo;ILandroid/content/Context;Lbdqg;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget v2, p0, Laonb;->b:I

    .line 53
    .line 54
    check-cast v1, Ljss;

    .line 55
    .line 56
    iget v3, v1, Ljss;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, v2, v3}, Ljss;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Laonb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laonc;

    .line 66
    .line 67
    iget-object v0, v0, Laonc;->a:Laond;

    .line 68
    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, v0, Laond;->d:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v2, p0, Laonb;->b:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v3, p0, Laonb;->a:I

    .line 89
    .line 90
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-gt v0, v3, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x80

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v2, 0x1

    .line 109
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
