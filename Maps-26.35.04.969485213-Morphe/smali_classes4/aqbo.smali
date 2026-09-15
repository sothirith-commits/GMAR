.class public final Laqbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcjfy;->c:Lcjfy;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140975

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcjfy;->d:Lcjfy;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f14097b

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lcjfy;->f:Lcjfy;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f14097a

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Laqbo;->a:Lbwul;

    .line 34
    return-void
.end method

.method public static a(Lcjfy;Lnwi;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laqbo;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcjfy;->e:Lcjfy;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    const v0, 0x7f140979

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcjfy;->ordinal()I

    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    if-eq p0, v1, :cond_4

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    if-eq p0, v1, :cond_2

    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object p0, Laqgd;->d:Laqgd;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    const v1, 0x7f080577

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object p0, Laqgd;->c:Laqgd;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    const v1, 0x7f08060a

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object p0, Laqgd;->b:Laqgd;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    const v1, 0x7f08056d

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    sget-object p0, Laqgd;->a:Laqgd;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    const v0, 0x7f080568

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    const v0, 0x7f140975

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v2, Landroid/text/SpannableString;

    .line 139
    .line 140
    const-string v3, "  "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    new-instance v1, Lahxn;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0}, Lahxn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 155
    const/4 p0, 0x1

    .line 156
    .line 157
    const/16 v3, 0x21

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v4, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v2, v0, p1}, Laqbo;->b(Landroid/text/SpannableString;Ljava/lang/String;Lnwi;)V

    .line 165
    return-object v2
.end method

.method public static b(Landroid/text/SpannableString;Ljava/lang/String;Lnwi;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/TtsSpan$TextBuilder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    const p1, 0x7f141c8e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 26
    move-result p2

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    return-void
.end method
