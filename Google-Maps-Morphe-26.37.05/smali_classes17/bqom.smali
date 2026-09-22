.class public final Lbqom;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqoh;

.field private final b:Lbzxj;


# direct methods
.method public constructor <init>(Lbqoh;Lbzxj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqom;->a:Lbqoh;

    .line 8
    .line 9
    iput-object p2, p0, Lbqom;->b:Lbzxj;

    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lclow;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lclox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lclox;

    .line 8
    .line 9
    iget p0, p0, Lclox;->b:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    instance-of v0, p0, Lclpc;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    instance-of p0, p0, Lclpe;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    new-instance p0, Lctbn;

    .line 27
    .line 28
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqon;

    .line 2
    .line 3
    check-cast p2, Lclny;

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
    iget-object v0, p2, Lclny;->c:Lclnw;

    .line 12
    .line 13
    invoke-interface {v0}, Lclnw;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lbqon;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p1, Lbqon;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lclny;->b:Lclow;

    .line 46
    .line 47
    instance-of v0, p2, Lclpe;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p2, Lclpd;->a:Lclpd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p2, Lclox;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lclov;

    .line 59
    .line 60
    check-cast p2, Lclox;

    .line 61
    .line 62
    iget p2, p2, Lclox;->b:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne p2, v3, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    invoke-direct {v0, v2}, Lclov;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of p2, p2, Lclpc;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Lclov;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lclov;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lbqom;->b:Lbzxj;

    .line 83
    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x162a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, p2}, Lbzxj;->x(Landroid/view/View;ILclob;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p0, Lctbn;

    .line 94
    .line 95
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbqon;

    .line 2
    .line 3
    check-cast p2, Lclny;

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
    iget-object v0, p2, Lclny;->b:Lclow;

    .line 12
    .line 13
    instance-of v1, v0, Lclpc;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lbqon;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lbqon;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Lclpe;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbqom;->a:Lbqoh;

    .line 40
    .line 41
    iget-object v1, p1, Lbqon;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lbqon;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lbqon;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, v0, Lclox;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lbqom;->a:Lbqoh;

    .line 66
    .line 67
    iget-object v1, p1, Lbqon;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lbqon;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lbqon;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lclox;

    .line 83
    .line 84
    iget v1, v1, Lclox;->b:I

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-ne v1, v4, :cond_2

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p0, p1, Lbqon;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p2, Lclny;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast p0, Lbrna;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbrna;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lbqon;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, Lbqom;->d(Lclow;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v4, v1, :cond_3

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v1, v3

    .line 118
    :goto_2
    check-cast p0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lbqon;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p2, Lclny;->d:Lclqe;

    .line 126
    .line 127
    check-cast p0, Lbrna;

    .line 128
    .line 129
    iget-object p2, p2, Lclqe;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lbrna;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lbqon;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lbqom;->d(Lclow;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v4, v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v2, v3

    .line 144
    :goto_3
    check-cast p0, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lbqon;->j:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    xor-int/2addr p2, v4

    .line 156
    check-cast p0, Lbugy;

    .line 157
    .line 158
    iput-boolean p2, p0, Lbugy;->e:Z

    .line 159
    .line 160
    iget-object p0, p1, Lbqon;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lbqon;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    new-instance p0, Lctbn;

    .line 176
    .line 177
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
