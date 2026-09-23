.class public final Lshe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larzw;

.field private final b:Z


# direct methods
.method public constructor <init>(Larzw;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshe;->a:Larzw;

    .line 5
    .line 6
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbxud;

    .line 11
    .line 12
    iget-boolean p1, p1, Lbxud;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lshe;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lshh;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p1, Lshh;->b:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v4, v6, v7

    .line 31
    .line 32
    const-string v4, "%d%%"

    .line 33
    .line 34
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v7

    .line 41
    .line 42
    const v3, 0x7f140374

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-gt v2, v3, :cond_1

    .line 62
    .line 63
    const v2, 0x7f080c2c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v3, 0x14

    .line 68
    .line 69
    if-gt v2, v3, :cond_2

    .line 70
    .line 71
    const v2, 0x7f080c26

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v3, 0x1e

    .line 76
    .line 77
    if-gt v2, v3, :cond_3

    .line 78
    .line 79
    const v2, 0x7f080c27

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v3, 0x32

    .line 84
    .line 85
    if-gt v2, v3, :cond_4

    .line 86
    .line 87
    const v2, 0x7f080c28

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v3, 0x3c

    .line 92
    .line 93
    if-gt v2, v3, :cond_5

    .line 94
    .line 95
    const v2, 0x7f080c29

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v3, 0x50

    .line 100
    .line 101
    if-gt v2, v3, :cond_6

    .line 102
    .line 103
    const v2, 0x7f080c2a

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/16 v3, 0x5a

    .line 108
    .line 109
    if-gt v2, v3, :cond_7

    .line 110
    .line 111
    const v2, 0x7f080c2b

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const v2, 0x7f080c34

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lshe;->a:Larzw;

    .line 131
    .line 132
    iget-object p1, p1, Lshh;->a:Lcats;

    .line 133
    .line 134
    invoke-virtual {v1, p1, v5, v5}, Larzw;->g(Lcats;ZZ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-boolean v1, p0, Lshe;->b:Z

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v1, v7

    .line 156
    .line 157
    const p1, 0x7f14036e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_9
    return-object v0
.end method
