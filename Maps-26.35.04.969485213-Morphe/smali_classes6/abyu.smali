.class public final Labyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Labzq;

.field public final b:Lbgoz;

.field public final c:Landroid/view/View$OnTouchListener;

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lbgnu;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Lbgxj;

.field public final n:Lbcgg;

.field public final o:Lbcgg;

.field private final p:Landroid/app/Activity;

.field private final q:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labzq;Lbgoz;Lj$/time/Instant;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labyu;->p:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Labyu;->a:Labzq;

    .line 8
    .line 9
    iput-object p3, p0, Labyu;->b:Lbgoz;

    .line 10
    .line 11
    iput-object p4, p0, Labyu;->q:Lj$/time/Instant;

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, Labyu;->f:F

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p2, p0, Labyu;->g:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p2, p0, Labyu;->i:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    sget p2, Labzx;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "EEEE"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->getHour()I

    .line 69
    move-result p3

    .line 70
    const/4 p4, 0x5

    .line 71
    .line 72
    if-lt p3, p4, :cond_0

    .line 73
    .line 74
    const/16 p4, 0xb

    .line 75
    .line 76
    if-gt p3, p4, :cond_0

    .line 77
    .line 78
    .line 79
    const p3, 0x7f141bf6

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const/16 p4, 0xc

    .line 83
    .line 84
    if-lt p3, p4, :cond_1

    .line 85
    .line 86
    const/16 p4, 0x10

    .line 87
    .line 88
    if-gt p3, p4, :cond_1

    .line 89
    .line 90
    .line 91
    const p3, 0x7f141bf4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const/16 p4, 0x11

    .line 95
    .line 96
    .line 97
    const v0, 0x7f141bf7

    .line 98
    .line 99
    if-lt p3, p4, :cond_2

    .line 100
    .line 101
    const/16 p4, 0x15

    .line 102
    .line 103
    if-gt p3, p4, :cond_2

    .line 104
    .line 105
    .line 106
    const p3, 0x7f141bf5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move p3, v0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    const/4 p4, 0x2

    .line 114
    .line 115
    new-array p4, p4, [Ljava/lang/Object;

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    aput-object p2, p4, v0

    .line 119
    const/4 p2, 0x1

    .line 120
    .line 121
    aput-object p3, p4, p2

    .line 122
    .line 123
    .line 124
    const p3, 0x7f141bc1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-object p3, p0, Labyu;->j:Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    const p3, 0x7f141bbf

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object p3, p0, Labyu;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    const p3, 0x7f141bbe

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object p3, p0, Labyu;->l:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const/high16 p3, 0x7f130000

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lgee;->M(I)Lbgxj;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    const p4, 0x7f130001

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lgee;->M(I)Lbgxj;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p4}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    iput-object p3, p0, Labyu;->m:Lbgxj;

    .line 177
    .line 178
    sget-object p3, Lcoyy;->b:Lbybr;

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    iput-object p3, p0, Labyu;->n:Lbcgg;

    .line 185
    .line 186
    sget-object p3, Lcoyy;->a:Lbybr;

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    iput-object p3, p0, Labyu;->o:Lbcgg;

    .line 193
    .line 194
    new-instance p3, Lacad;

    .line 195
    .line 196
    new-instance p4, Labzf;

    .line 197
    .line 198
    .line 199
    invoke-direct {p4, p0, p2}, Labzf;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p3, p1, p4}, Lacad;-><init>(Landroid/app/Activity;Lacac;)V

    .line 203
    .line 204
    iput-object p3, p0, Labyu;->c:Landroid/view/View$OnTouchListener;

    .line 205
    return-void
.end method

.method public static final synthetic a(Labyu;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Labyu;->f:F

    .line 5
    return-void
.end method
