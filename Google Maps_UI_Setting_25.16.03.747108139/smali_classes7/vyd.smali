.class public final Lvyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwo;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrsr;Lugx;Labav;Lcawc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsir;->i:Lbdqq;

    .line 5
    .line 6
    invoke-static {p5, p3, v0}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvyd;->a:Lbdqq;

    .line 11
    .line 12
    new-instance v0, Lukm;

    .line 13
    .line 14
    invoke-direct {v0}, Lukm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lukm;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v0, Lukm;->b:Lugx;

    .line 20
    .line 21
    iput-object p4, v0, Lukm;->c:Labav;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lukm;->e:I

    .line 34
    .line 35
    new-instance v1, Lukn;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lukn;-><init>(Lukm;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p5, Lcawc;->n:Lcegi;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvyd;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v0, Lukm;

    .line 49
    .line 50
    invoke-direct {v0}, Lukm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lukm;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, v0, Lukm;->b:Lugx;

    .line 56
    .line 57
    iput-object p4, v0, Lukm;->c:Labav;

    .line 58
    .line 59
    const/16 p3, 0xe

    .line 60
    .line 61
    invoke-static {p3}, Lbdot;->j(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lukm;->e:I

    .line 70
    .line 71
    new-instance p1, Lukn;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lukn;-><init>(Lukm;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p5, Lcawc;->p:Lcegi;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    iget p1, p5, Lcawc;->g:I

    .line 82
    .line 83
    invoke-static {p1}, Lcawb;->a(I)Lcawb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    sget-object p1, Lcawb;->a:Lcawb;

    .line 90
    .line 91
    :cond_0
    sget-object p3, Lcawb;->i:Lcawb;

    .line 92
    .line 93
    const/16 p4, 0x1d

    .line 94
    .line 95
    if-ne p1, p3, :cond_1

    .line 96
    .line 97
    iget p1, p5, Lcawc;->c:I

    .line 98
    .line 99
    if-ne p1, p4, :cond_1

    .line 100
    .line 101
    iget-object p1, p5, Lcawc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcavh;

    .line 104
    .line 105
    new-instance p3, Lvyh;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p3, p2, p1, v0}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lvyd;->c:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lvyd;->c:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    :goto_0
    sget-object p1, Lazhw;->a:Lbraj;

    .line 118
    .line 119
    new-instance p1, Lazht;

    .line 120
    .line 121
    invoke-direct {p1}, Lazht;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcfgb;->aN:Lbrxm;

    .line 125
    .line 126
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 127
    .line 128
    iget p2, p5, Lcawc;->c:I

    .line 129
    .line 130
    if-ne p2, p4, :cond_2

    .line 131
    .line 132
    iget-object p2, p5, Lcawc;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lcavh;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object p2, Lcavh;->a:Lcavh;

    .line 138
    .line 139
    :goto_1
    iget-object p2, p2, Lcavh;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lvyd;->d:Lazhw;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyd;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyd;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyd;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyd;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
