.class public final synthetic Lavuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lavsp;Lcqlh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavuh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavuh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavuh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavuh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lavuh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lavui;Lbybr;Landroidx/preference/Preference;Lansd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lavuh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavuh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavuh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavuh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget p1, p0, Lavuh;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavuh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f1409be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const v3, 0x7f1409b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcoyx;->bY:Lbybr;

    .line 32
    .line 33
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v3, v1, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lavuh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lavuh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const v5, 0x7f1409b5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v5, Latqu;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-direct {v5, v3, v4, v6, v1}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcoyx;->bX:Lbybr;

    .line 59
    .line 60
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, p1

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lavuh;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lavsp;

    .line 73
    .line 74
    iget-object p0, p0, Lavsp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_0
    iget-object p1, p0, Lavuh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lavqj;

    .line 92
    .line 93
    iget-boolean v2, v2, Lavqj;->bg:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_1
    iget-object v2, p0, Lavuh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lavuh;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroidx/preference/Preference;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lavui;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v2, v1}, Lavui;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, p0, Lavuh;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lavui;

    .line 118
    .line 119
    invoke-virtual {p1}, Lavui;->bB()Lnwi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, Lansd;

    .line 124
    .line 125
    invoke-static {p0}, Lavuj;->u(Lansd;)Lavuj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method
