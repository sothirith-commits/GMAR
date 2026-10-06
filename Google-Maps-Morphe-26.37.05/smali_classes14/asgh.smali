.class public final Lasgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasge;
.implements Lbguc;


# instance fields
.field public a:Lokk;

.field public b:Lawvf;

.field public c:Lbbop;

.field public d:Lbbop;

.field private final e:Lbgsg;

.field private final f:Lasgf;

.field private final g:Latvs;


# direct methods
.method public constructor <init>(Lbgsg;Lasgf;Latvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokk;->a:Lokk;

    .line 5
    .line 6
    iput-object v0, p0, Lasgh;->a:Lokk;

    .line 7
    .line 8
    iput-object p1, p0, Lasgh;->e:Lbgsg;

    .line 9
    .line 10
    iput-object p2, p0, Lasgh;->f:Lasgf;

    .line 11
    .line 12
    iput-object p3, p0, Lasgh;->g:Latvs;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lawvf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lolk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lolk;->bE()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasgh;->b:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lasgh;->b(Lawvf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lasgh;->b:Lawvf;

    .line 11
    .line 12
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lolk;

    .line 17
    .line 18
    iget-object v1, p0, Lasgh;->f:Lasgf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lolk;->bE()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p0, v0}, Lasgf;->a(Lasge;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lokk;->a:Lokk;

    .line 31
    .line 32
    iput-object v0, p0, Lasgh;->a:Lokk;

    .line 33
    .line 34
    iget-object v0, p0, Lasgh;->e:Lbgsg;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lasgh;->b:Lawvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lokk;->b:Lokk;

    .line 7
    .line 8
    iput-object v0, p0, Lasgh;->a:Lokk;

    .line 9
    .line 10
    iget-object v0, p0, Lasgh;->g:Latvs;

    .line 11
    .line 12
    iget-object v1, p0, Lasgh;->b:Lawvf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lolk;

    .line 19
    .line 20
    iget-object v2, v0, Latvs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    const v3, 0x7f1412dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f140d61

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f140df7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, v0, Latvs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lbgsg;

    .line 48
    .line 49
    invoke-static {v2}, Lbbqa;->d(Lbgsg;)Lbboq;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v3}, Lbboq;->b(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v6, v2}, Lbboq;->c(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v6, v2}, Lbboq;->h(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v6, Lbboq;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object v3, Lcohy;->aS:Lbxkg;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v1, v5, v5, v2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v6, Lbboq;->d:Lbcjc;

    .line 74
    .line 75
    new-instance v3, Lasct;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-direct {v3, p0, v8}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lcohy;->aU:Lbxkg;

    .line 82
    .line 83
    invoke-static {v8, v1, v5, v5, v2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v4, v3, v8, v4}, Lbboq;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lasct;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v8, v0, v3}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcohy;->aT:Lbxkg;

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v5, v2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v11, v7

    .line 104
    invoke-virtual/range {v6 .. v11}, Lbboq;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;ZLjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbboq;->a()Lbbop;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lasgh;->d:Lbbop;

    .line 112
    .line 113
    iget-object v0, p0, Lasgh;->e:Lbgsg;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final s(Lcdkz;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lasgh;->b:Lawvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lokk;->c:Lokk;

    .line 7
    .line 8
    iput-object v0, p0, Lasgh;->a:Lokk;

    .line 9
    .line 10
    iget-object v2, p0, Lasgh;->g:Latvs;

    .line 11
    .line 12
    iget-object v5, p0, Lasgh;->b:Lawvf;

    .line 13
    .line 14
    iget-object v0, v2, Latvs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbgsg;

    .line 17
    .line 18
    invoke-static {v0}, Lbbqa;->d(Lbgsg;)Lbboq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcdkz;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbboq;->b(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lbboq;->d(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Lbboq;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcdkz;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lbboq;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object v1, Lcohy;->aR:Lbxkg;

    .line 40
    .line 41
    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lolk;

    .line 46
    .line 47
    iget-object v4, p1, Lcdkz;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v1, v3, v4, v8, v7}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lbboq;->d:Lbcjc;

    .line 55
    .line 56
    iget-object v1, p1, Lcdkz;->f:Lcdky;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcdky;->a:Lcdky;

    .line 61
    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    iget-object v9, v3, Lcdky;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lzfs;

    .line 66
    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lzfs;-><init>(Ljava/lang/Object;Lcdky;Lcdkz;Lawvf;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcohy;->aX:Lbxkg;

    .line 74
    .line 75
    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lolk;

    .line 80
    .line 81
    iget-object v10, v4, Lcdkz;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v6, v10, v8, v7}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v6, v3, Lcdky;->b:I

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v3, v3, Lcdky;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, v3, Lcdky;->c:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v9, v1, p1, v3}, Lbboq;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget p1, v4, Lcdkz;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v4, Lcdkz;->g:Lcdky;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lcdky;->a:Lcdky;

    .line 112
    .line 113
    :cond_3
    move-object v3, p1

    .line 114
    move p1, v7

    .line 115
    iget-object v7, v3, Lcdky;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Lzfs;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lzfs;-><init>(Ljava/lang/Object;Lcdky;Lcdkz;Lawvf;I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcohy;->aY:Lbxkg;

    .line 125
    .line 126
    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lolk;

    .line 131
    .line 132
    iget-object v4, v4, Lcdkz;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v5, v4, v8, p1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget p1, v3, Lcdky;->b:I

    .line 139
    .line 140
    and-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, v3, Lcdky;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, v3, Lcdky;->c:Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    move-object v11, p1

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v0

    .line 152
    move-object v8, v1

    .line 153
    invoke-virtual/range {v6 .. v11}, Lbboq;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;ZLjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v6, v0

    .line 158
    :goto_2
    invoke-virtual {v6}, Lbboq;->a()Lbbop;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lasgh;->c:Lbbop;

    .line 163
    .line 164
    iget-object p1, p0, Lasgh;->e:Lbgsg;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
