.class public final Lbvbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhn;

.field public b:I

.field public c:I

.field public d:I

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbvbi;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbvbi;->c:I

    .line 8
    .line 9
    iput v0, p0, Lbvbi;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lbvbi;->a:Lhn;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbvbi;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbvbi;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvbi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvbi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvbi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lbvbi;->b:I

    .line 8
    .line 9
    iput v1, p0, Lbvbi;->c:I

    .line 10
    .line 11
    iput v1, p0, Lbvbi;->d:I

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lbvbi;->a:Lhn;

    .line 15
    .line 16
    invoke-virtual {v3}, Lhn;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lhn;->getItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, Lbvbb;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Lbvbb;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move v5, v1

    .line 74
    :goto_1
    invoke-interface {v4}, Landroid/view/SubMenu;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v5}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lbvbi;->b:I

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iput v7, p0, Lbvbi;->b:I

    .line 101
    .line 102
    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget v6, p0, Lbvbi;->c:I

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iput v6, p0, Lbvbi;->c:I

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lbvbb;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lbvbi;->b:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    iput v4, p0, Lbvbi;->b:I

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget v3, p0, Lbvbi;->c:I

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    iput v3, p0, Lbvbi;->c:I

    .line 146
    .line 147
    iget v3, p0, Lbvbi;->d:I

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    iput v3, p0, Lbvbi;->d:I

    .line 152
    .line 153
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    add-int/lit8 p0, p0, -0x1

    .line 168
    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    instance-of p0, p0, Lbvbb;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/lit8 p0, p0, -0x1

    .line 182
    .line 183
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method
