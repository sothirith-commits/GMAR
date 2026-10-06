.class public final Laxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzz;


# instance fields
.field public final a:Lyte;

.field public final b:Lyte;

.field public final c:Lpem;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lpem;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lyhz;

.field public r:Lavso;


# direct methods
.method public constructor <init>(Lyte;Lyte;Lyhz;Landroid/content/Context;Lpem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxad;->a:Lyte;

    .line 5
    .line 6
    iput-object p2, p0, Laxad;->b:Lyte;

    .line 7
    .line 8
    iput-object p3, p0, Laxad;->q:Lyhz;

    .line 9
    .line 10
    iput-object p5, p0, Laxad;->c:Lpem;

    .line 11
    .line 12
    iput-object p6, p0, Laxad;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laxad;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Laxad;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Laxad;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Laxad;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Laxad;->i:Lpem;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p1, Lytp;

    .line 29
    .line 30
    iget-object p6, p1, Lytp;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    const/4 p7, 0x1

    .line 37
    new-array p8, p7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    aput-object p6, p8, p9

    .line 41
    .line 42
    const p6, 0x7f14205c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p6, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Laxad;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p2, Lytp;

    .line 56
    .line 57
    iget-object p2, p2, Lytp;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array p6, p7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, p6, p9

    .line 66
    .line 67
    const p2, 0x7f141c64

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Laxad;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lytp;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p5, p7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p5, p9

    .line 89
    .line 90
    const p1, 0x7f141c63

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laxad;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f141c65

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laxad;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x7f141c68

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Laxad;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3}, Lyhz;->d()Lj$/time/LocalDateTime;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p4, p1}, Lawgb;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array p4, p7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, p4, p9

    .line 147
    .line 148
    const p1, 0x7f142148

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Laxad;->o:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iput-object p2, p0, Laxad;->o:Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    iget-object p1, p3, Lyhz;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/lit8 p4, p1, 0x1

    .line 167
    .line 168
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p3, Lyhz;->m:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, p0, Laxad;->p:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iput-object p2, p0, Laxad;->p:Ljava/lang/String;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lavso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxad;->r:Lavso;

    .line 2
    .line 3
    return-void
.end method
