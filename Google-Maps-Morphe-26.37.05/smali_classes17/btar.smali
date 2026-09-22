.class public final Lbtar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lbsxr;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbtcn;

    .line 14
    .line 15
    iget-object p1, p0, Lbtcn;->c:Lbszi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbszi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbszi;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbsxr;

    .line 34
    .line 35
    invoke-interface {v0}, Lbsxr;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lbszi;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lbtcn;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbtcn;->d:Lbtac;

    .line 52
    .line 53
    check-cast p1, Lbtae;

    .line 54
    .line 55
    iget-boolean p1, p1, Lbtae;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lbtcn;->b:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbtah;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lbtah;->a(Lbsxr;Lbsxs;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbtah;->k:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbsvy;->v(Lbsxr;Landroid/content/Context;)Lbtpw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lbtah;->g:Lbszi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbszi;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Lbtah;->f:Lbsvs;

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Lbsvs;->H(Lbtpw;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbtau;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbtau;->a(Lbsxr;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbtau;->d:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lbsvy;->v(Lbsxr;Landroid/content/Context;)Lbtpw;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lbtau;->f:Lbszi;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbszi;->i()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j(Lbsxr;Lbsxs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lbsxr;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbtar;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbtcn;

    .line 23
    .line 24
    iget-object p2, p1, Lbtcn;->c:Lbszi;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbszi;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbtcn;->l(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbtcn;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbtcn;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbtcn;->d:Lbtac;

    .line 44
    .line 45
    check-cast p1, Lbtae;

    .line 46
    .line 47
    iget-boolean p1, p1, Lbtae;->j:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lbtcn;->b:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbtbg;

    .line 63
    .line 64
    iget-object p0, p0, Lbtbg;->b:Lbtca;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lbtca;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbtah;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbtah;->a(Lbsxr;Lbsxs;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbtah;->i:Lbsxf;

    .line 79
    .line 80
    new-instance p2, Lbsxj;

    .line 81
    .line 82
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbtqa;

    .line 86
    .line 87
    sget-object v2, Lccuc;->aa:Lbsun;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lbsxj;->a(Lbsuk;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbtah;->j:Lbsxj;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lbsxj;->c(Lbsxj;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, p2}, Lbsxf;->e(ILbsxj;)V

    .line 101
    .line 102
    .line 103
    iget p1, v2, Lbsun;->a:I

    .line 104
    .line 105
    iget-object p2, p0, Lbtah;->i:Lbsxf;

    .line 106
    .line 107
    invoke-static {}, Lbnqa;->a()Lbnqa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lbtah;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 112
    .line 113
    invoke-static {p2, v0, p0, p1}, Lbsvy;->f(Lbsxf;Lbnqa;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p0, p0, Lbtar;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbtau;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbtau;->a(Lbsxr;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbsxj;

    .line 125
    .line 126
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lbtqa;

    .line 130
    .line 131
    sget-object v0, Lccuc;->aa:Lbsun;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Lbsuk;-><init>(Lbsun;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lbsxj;->a(Lbsuk;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lbtau;->j:Lbsxj;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lbsxj;->c(Lbsxj;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lbtau;->i:Lbsxf;

    .line 145
    .line 146
    invoke-interface {p2, v1, p1}, Lbsxf;->e(ILbsxj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lbnqa;->a()Lbnqa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lbtau;->m:Lbtcn;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object p0, v1, Lbtcn;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object p0, p0, Lbtau;->l:Lbtay;

    .line 161
    .line 162
    iget-object p0, p0, Lbtay;->a:Landroid/view/View;

    .line 163
    .line 164
    :goto_0
    iget v0, v0, Lbsun;->a:I

    .line 165
    .line 166
    invoke-static {p2, p1, p0, v0}, Lbsvy;->f(Lbsxf;Lbnqa;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
