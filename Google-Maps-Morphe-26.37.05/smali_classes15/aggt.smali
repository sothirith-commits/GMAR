.class public final Laggt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laggs;

.field private final b:Landroid/app/Activity;

.field private final c:Lbh;

.field private final d:Lasdf;

.field private final e:Laxtp;

.field private final f:Lbjsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lbjsg;Laxtp;Lasdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggt;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laggt;->c:Lbh;

    .line 7
    .line 8
    iput-object p3, p0, Laggt;->f:Lbjsg;

    .line 9
    .line 10
    iput-object p4, p0, Laggt;->e:Laxtp;

    .line 11
    .line 12
    iput-object p5, p0, Laggt;->d:Lasdf;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Laggs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laggs;->b:Lboda;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboda;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lboda;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laggt;->a:Laggs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laggt;->b(Laggs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laggt;->f:Lbjsg;

    .line 2
    .line 3
    new-instance v1, Laggs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, p0, Laggt;->e:Laxtp;

    .line 26
    .line 27
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lceyx;

    .line 32
    .line 33
    iget-object v7, v7, Lceyx;->e:Lceyw;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lceyw;->a:Lceyw;

    .line 38
    .line 39
    :cond_1
    iget v7, v7, Lceyw;->c:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v7}, Lbcbe;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Laggt;->d:Lasdf;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v6, :cond_5

    .line 49
    .line 50
    if-eq v2, v5, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v8, Lcohw;->t:Lbxkg;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Lcohw;->e:Lbxkg;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v8, Lcohw;->q:Lbxkg;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v8, Lcohw;->o:Lbxkg;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v8, Lcohw;->v:Lbxkg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v8, Lcohw;->m:Lbxkg;

    .line 72
    .line 73
    :goto_1
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Lasdf;->a(Lbcjc;)Lbcjc;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, Lbcbe;->d:Lbcjc;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iput-object p2, v0, Lbcbe;->a:Landroid/view/View;

    .line 86
    .line 87
    iget-object p2, p0, Laggt;->c:Lbh;

    .line 88
    .line 89
    iget-object p2, p2, Lbh;->Q:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lbcbe;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object p2, p0, Laggt;->b:Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    if-eq v2, v6, :cond_b

    .line 101
    .line 102
    if-eq v2, v5, :cond_a

    .line 103
    .line 104
    if-eq v2, v4, :cond_9

    .line 105
    .line 106
    if-eq v2, v3, :cond_8

    .line 107
    .line 108
    const v2, 0x7f140f9a

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const v2, 0x7f140f8f

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const v2, 0x7f140f96

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    const v2, 0x7f140f95

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    const v2, 0x7f140f9b

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    const v2, 0x7f140f93

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lbcbe;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {v1, p2, p1}, Laggs;-><init>(Lboda;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laggt;->a:Laggs;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Laggt;->b(Laggs;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object p1, v1, Laggs;->b:Lboda;

    .line 156
    .line 157
    invoke-virtual {p1}, Lboda;->o()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_e

    .line 162
    .line 163
    invoke-virtual {p1}, Lboda;->n()V

    .line 164
    .line 165
    .line 166
    :cond_e
    iput-object v1, p0, Laggt;->a:Laggs;

    .line 167
    .line 168
    return-void
.end method
