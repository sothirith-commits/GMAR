.class public Laoas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoad;


# instance fields
.field private final a:Lmky;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Llht;Llwf;Lbxae;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lauae;->gn(Lbxae;)Lmky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laoas;->a:Lmky;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lauae;->gs(Landroid/app/Activity;Llwf;Lbxae;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    invoke-static {p3}, La;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    invoke-static {v0}, La;->c(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string p3, "  \u2022  "

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 73
    .line 74
    const p3, 0x7f1506ec

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x200

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lauae;->gg(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const p4, 0x7f060be1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {v4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v7, 0x100

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lauae;->gg(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 116
    .line 117
    const p3, 0x7f1506d2

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v7, 0x200

    .line 132
    .line 133
    invoke-static/range {v2 .. v7}, Lauae;->gg(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq v1, p5, :cond_3

    .line 143
    .line 144
    const p3, 0x7f060bde

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const p3, 0x7f060bdd

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/16 v7, 0x100

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lauae;->gg(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Laoas;->b:Ljava/lang/CharSequence;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laoas;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoas;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
