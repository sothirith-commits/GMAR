.class public final Luty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutd;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvzv;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v2, Lasad;

    .line 16
    .line 17
    invoke-direct {v2}, Lasad;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, v0, v2}, Lasai;->n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lvzv;->aa()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lvzv;->O()Lmkk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 46
    .line 47
    const-string v4, "sans-serif-medium"

    .line 48
    .line 49
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x21

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lasae;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v1, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lwac;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lwac;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Lwac;->c(Lmkk;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, Lwac;->b:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lmkk;->c:Lbqfj;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    const/4 p2, 0x2

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    const v5, 0x7f141ce2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lasae;->d(I)Lasab;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, v4, v2}, Lasae;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Lasac;

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, v1, v6

    .line 130
    .line 131
    aput-object p1, v1, v0

    .line 132
    .line 133
    aput-object v2, v1, p2

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const p3, 0x7f141ce3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Lasae;->d(I)Lasab;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p1, v4, v2}, Lasae;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lasac;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array p2, p2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, p2, v6

    .line 162
    .line 163
    aput-object v2, p2, v0

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    iput-object v2, p0, Luty;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luty;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
