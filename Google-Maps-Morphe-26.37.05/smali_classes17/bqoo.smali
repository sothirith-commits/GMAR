.class public final Lbqoo;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqqf;

.field private final b:Lbqpw;


# direct methods
.method public constructor <init>(Lbqqf;Lbqpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqoo;->a:Lbqqf;

    .line 5
    .line 6
    iput-object p2, p0, Lbqoo;->b:Lbqpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbqop;

    .line 2
    .line 3
    check-cast p2, Lclog;

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
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbqop;

    .line 2
    .line 3
    check-cast p2, Lclog;

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
    iget-object v0, p1, Lbqop;->d:Lclog;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iput-object p2, p1, Lbqop;->d:Lclog;

    .line 20
    .line 21
    iget-object v0, p1, Lbqop;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p2, Lclpa;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lbqop;->c:Lbvuo;

    .line 51
    .line 52
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbrif;

    .line 57
    .line 58
    iget-object v0, p1, Lbrif;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbqoo;->b:Lbqpw;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p2, Lclpa;

    .line 71
    .line 72
    iget-object p2, p2, Lclpa;->a:Lcloz;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, p2, Lclpw;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lbqop;->b:Lbvuo;

    .line 83
    .line 84
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbkka;

    .line 89
    .line 90
    iget-object v0, p1, Lbkka;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbqoo;->a:Lbqqf;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p2, Lclpw;

    .line 103
    .line 104
    iget-object p2, p2, Lclpw;->a:Lclpv;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p0, Lctbn;

    .line 111
    .line 112
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    return-void
.end method
