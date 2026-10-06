.class public final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liav;


# instance fields
.field private final a:Lgyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Licg;->a:Lgyz;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b([BII)Liam;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Libu;->b(Liav;[BI)Liam;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BIILiau;Lgym;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p0, p0, Licg;->a:Lgyz;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lgyz;->L([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgyz;->N(I)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lgyz;->c()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgyz;->c()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    if-lt p1, p4, :cond_0

    .line 31
    move p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p3

    .line 34
    .line 35
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgyz;->h()I

    .line 42
    move-result p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgyz;->h()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    const v2, 0x76747463

    .line 52
    .line 53
    if-ne v0, v2, :cond_7

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    :goto_2
    if-lez p1, :cond_4

    .line 59
    .line 60
    if-lt p1, p4, :cond_1

    .line 61
    move v4, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v4, p3

    .line 64
    .line 65
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgyz;->h()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgyz;->h()I

    .line 76
    move-result v5

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x8

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x8

    .line 81
    .line 82
    iget-object v6, p0, Lgyz;->a:[B

    .line 83
    .line 84
    iget v7, p0, Lgyz;->b:I

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v4}, Lgzo;->M([BII)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lgyz;->O(I)V

    .line 92
    .line 93
    .line 94
    const v7, 0x73747467

    .line 95
    .line 96
    if-ne v5, v7, :cond_2

    .line 97
    .line 98
    sget-object v3, Licm;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    new-instance v3, Licl;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Licl;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3}, Licm;->c(Ljava/lang/String;Licl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Licl;->a()Lgxw;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_2
    const v7, 0x7061796c

    .line 115
    .line 116
    if-ne v5, v7, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v5}, Licm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 126
    move-result-object v2

    .line 127
    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    :cond_5
    if-eqz v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lgxw;->a()Lgxx;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    sget-object p1, Licm;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    new-instance p1, Licl;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Licl;-><init>()V

    .line 150
    .line 151
    iput-object v2, p1, Licl;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Licl;->a()Lgxw;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lgxw;->a()Lgxx;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0, p1}, Lgyz;->O(I)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    new-instance v0, Liai;

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    move-wide v4, v2

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Liai;-><init>(Ljava/util/List;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p5, v0}, Lgym;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
