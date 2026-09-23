.class public final synthetic Laceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laceg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laceg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 3

    .line 1
    iget v0, p0, Laceg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laceg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    sget-object v2, Layvj;->b:Lbdjo;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lapdn;->a:Lldo;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lldo;->a(Landroid/app/Activity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Laceg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lalmm;

    .line 59
    .line 60
    iget-object v1, v0, Lalmm;->j:Lapef;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lapef;->l()Lamdu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lamdu;->aE()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Lamdu;->aI()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v1, 0x7f0b018e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lalmm;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, p1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :cond_5
    :goto_1
    return p1

    .line 114
    :cond_6
    iget-object p1, p0, Laceg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laham;

    .line 117
    .line 118
    iget p1, p1, Laham;->ap:I

    .line 119
    .line 120
    return p1

    .line 121
    :cond_7
    iget-object p1, p0, Laceg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Luee;

    .line 124
    .line 125
    iget p1, p1, Luee;->aj:I

    .line 126
    .line 127
    return p1

    .line 128
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laceg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lbc;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbc;->N()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p1, Laceh;

    .line 141
    .line 142
    invoke-virtual {p1}, Laceh;->aQ()V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lacel;->a:Lbdjo;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move v2, v1

    .line 159
    :goto_2
    invoke-virtual {p1}, Laceh;->aQ()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Layvj;->b:Lbdjo;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_a
    add-int/2addr v2, v1

    .line 175
    return v2
.end method
