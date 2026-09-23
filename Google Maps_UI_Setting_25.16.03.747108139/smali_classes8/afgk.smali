.class public final synthetic Lafgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lafgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 p1, 0x13

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object p1, Laitu;->a:Lazhw;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Laitu;->a:Lazhw;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p1, Lalgx;->a:Lalgx;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lenq;->e(Landroid/view/View;)Lckjm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewParent;

    .line 63
    .line 64
    instance-of v2, v0, Lalby;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    check-cast v0, Lalby;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v0, v1

    .line 76
    :goto_1
    if-eqz v0, :cond_9

    .line 77
    .line 78
    new-instance p1, Lenx;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {p1, v0, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, Laaev;->bV(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_8
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object p1, Lalcb;->b:Lalcb;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->s(Lalcb;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_2
    return-void

    .line 117
    :cond_a
    invoke-static {p1}, Lakzq;->z(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    sget p1, Lajyu;->a:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    sget p1, Laipn;->a:I

    .line 125
    .line 126
    return-void
.end method
