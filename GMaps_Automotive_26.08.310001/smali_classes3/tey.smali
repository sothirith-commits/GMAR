.class public final Ltey;
.super Laf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lao;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1506f1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcl;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lao;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v2, "link_text"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v3, "instruction_text"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v5, v5}, Lanvz;->aj(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v3

    .line 74
    new-instance v4, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 80
    .line 81
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v7, 0x7f15051d

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p0, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v1, 0x21

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-direct {p0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcl;->c(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcl;->b()Lcm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const v1, 0x7f080242

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "No instructions string resource provided!"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "No link text provided!"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "No arguments provided!"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
