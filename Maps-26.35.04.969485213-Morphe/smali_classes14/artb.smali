.class public final Lartb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcihj;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lozi;

.field public g:Larsz;

.field public final h:I

.field public final i:Larta;

.field public final j:Larta;

.field public final k:Larta;

.field public final l:Lbdhs;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lcqlh;Lbelp;Lauoy;Lcihd;Lcihj;ZILbwkq;Lbcgg;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lartb;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p7, p0, Lartb;->b:Lcihj;

    .line 7
    .line 8
    iput p12, p0, Lartb;->h:I

    .line 9
    .line 10
    invoke-virtual {p4, p7, p8, p11}, Lbelp;->be(Lcihj;ZLbcgg;)Lbdhs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lartb;->l:Lbdhs;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    if-ne p9, v0, :cond_0

    .line 22
    .line 23
    const p8, 0x7f142361

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p8

    .line 30
    move p9, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    iget-object v1, p7, Lcihj;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p8, v2, p4

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const p8, 0x7f12013c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    iput-object p8, p0, Lartb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    iget-object v1, p7, Lcihj;->e:Ljava/lang/String;

    .line 58
    .line 59
    new-array v2, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p8, v2, p4

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const p8, 0x7f12013b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    new-instance p9, Larta;

    .line 73
    .line 74
    iget-object v1, p7, Lcihj;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p9, p8, v1}, Larta;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object p9, p0, Lartb;->i:Larta;

    .line 80
    .line 81
    const p8, 0x7f142364

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p8

    .line 88
    new-instance p9, Larta;

    .line 89
    .line 90
    iget-object v1, p7, Lcihj;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p9, p8, v1}, Larta;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object p9, p0, Lartb;->j:Larta;

    .line 96
    .line 97
    invoke-virtual {p10}, Lbwkq;->i()Z

    .line 98
    .line 99
    .line 100
    move-result p8

    .line 101
    if-eqz p8, :cond_1

    .line 102
    .line 103
    invoke-virtual {p10}, Lbwkq;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p8

    .line 107
    new-array p9, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p8, p9, p4

    .line 110
    .line 111
    const p8, 0x7f142363

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p8, p9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const p8, 0x7f142362

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p8

    .line 126
    :goto_1
    new-instance p9, Larta;

    .line 127
    .line 128
    iget-object p10, p7, Lcihj;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p9, p8, p10}, Larta;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object p9, p0, Lartb;->k:Larta;

    .line 134
    .line 135
    new-instance p8, Larsy;

    .line 136
    .line 137
    invoke-direct {p8, p7, p2, p12, p4}, Larsy;-><init>(Lcihj;Lcqlh;II)V

    .line 138
    .line 139
    .line 140
    iput-object p8, p0, Lartb;->d:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    iget-object p2, p7, Lcihj;->c:Ljava/lang/String;

    .line 143
    .line 144
    new-array p7, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, p7, p4

    .line 147
    .line 148
    const p2, 0x7f14227f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lartb;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget p1, p6, Lcihd;->c:I

    .line 158
    .line 159
    and-int/2addr p1, p3

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p6, Lcihd;->y:Lcjyw;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    sget-object p1, Lcjyw;->a:Lcjyw;

    .line 167
    .line 168
    :cond_2
    iget-object p1, p1, Lcjyw;->b:Lccdr;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    sget-object p1, Lccdr;->a:Lccdr;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {p5, p1, p11}, Lauoy;->s(Lccdr;Lbcgg;)Lozi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 p1, 0x0

    .line 180
    :goto_2
    iput-object p1, p0, Lartb;->f:Lozi;

    .line 181
    .line 182
    return-void
.end method
