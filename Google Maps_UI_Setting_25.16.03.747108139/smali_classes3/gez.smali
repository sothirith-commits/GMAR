.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# instance fields
.field private final a:Lfet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    invoke-direct {v0}, Lfet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgez;->a:Lfet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lgez;->a:Lfet;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lfet;->H([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lfet;->J(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p4}, Lfet;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p4}, Lfet;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p3

    .line 34
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {p1, v2}, Leqe;->f(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lfet;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 44
    .line 45
    invoke-virtual {p4}, Lfet;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, v0, :cond_1

    .line 60
    .line 61
    move v5, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v5, p3

    .line 64
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v5, v6}, Leqe;->f(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lfet;->e()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p4}, Lfet;->e()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x8

    .line 80
    .line 81
    iget-object v7, p4, Lfet;->a:[B

    .line 82
    .line 83
    iget v8, p4, Lfet;->b:I

    .line 84
    .line 85
    invoke-static {v7, v8, v5}, Lffa;->M([BII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p4, v5}, Lfet;->K(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x73747467

    .line 93
    .line 94
    .line 95
    if-ne v6, v8, :cond_2

    .line 96
    .line 97
    sget-object v4, Lgff;->a:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    new-instance v4, Lgfe;

    .line 100
    .line 101
    invoke-direct {v4}, Lgfe;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4}, Lgff;->c(Ljava/lang/String;Lgfe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lgfe;->a()Lfdr;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const v8, 0x7061796c

    .line 113
    .line 114
    .line 115
    if-ne v6, v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2, v3, v6}, Lgff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez v3, :cond_5

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    :cond_5
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iput-object v3, v4, Lfdr;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v4}, Lfdr;->a()Lfds;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    sget-object p1, Lgff;->a:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    new-instance p1, Lgfe;

    .line 145
    .line 146
    invoke-direct {p1}, Lgfe;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lgfe;->c:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {p1}, Lgfe;->a()Lfdr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lfdr;->a()Lfds;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p4, p1}, Lfet;->K(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    new-instance v0, Lgcz;

    .line 170
    .line 171
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    move-wide v4, v2

    .line 177
    invoke-direct/range {v0 .. v5}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p5, v0}, Lfef;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
