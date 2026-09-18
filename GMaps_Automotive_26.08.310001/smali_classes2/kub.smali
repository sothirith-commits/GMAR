.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Laays;

.field public final b:Laazq;

.field public final c:Lktn;

.field public final d:Ltqi;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lktn;Laays;Laazq;Lhmf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkub;->c:Lktn;

    .line 11
    .line 12
    invoke-interface {p1}, Lktn;->b()Lktl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p4, p1, Lktf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lktf;

    .line 26
    .line 27
    iget-object v1, v1, Lktf;->a:Ltqi;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, p1, Lktg;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lktg;

    .line 36
    .line 37
    iget-object v1, v1, Lktg;->c:Ltqi;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v1, p1, Lktj;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lktj;

    .line 46
    .line 47
    iget-object v1, v1, Lktj;->b:Ltqi;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v1, p1, Lkth;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    instance-of v1, p1, Lkti;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    instance-of v1, p1, Lktk;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Lanqb;

    .line 64
    .line 65
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_0
    move-object v1, v0

    .line 70
    :goto_1
    iput-object v1, p0, Lkub;->d:Ltqi;

    .line 71
    .line 72
    iput-object p2, p0, Lkub;->a:Laays;

    .line 73
    .line 74
    iput-object p3, p0, Lkub;->b:Laazq;

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lktf;

    .line 80
    .line 81
    const p2, 0x7f1406c1

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of p2, p1, Lktg;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lktg;

    .line 95
    .line 96
    iget p2, p2, Lktg;->b:I

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    instance-of p2, p1, Lktj;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lktj;

    .line 109
    .line 110
    const p2, 0x7f140d48

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    instance-of p2, p1, Lkth;

    .line 119
    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    instance-of p2, p1, Lkti;

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    instance-of p2, p1, Lktk;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    new-instance p0, Lanqb;

    .line 132
    .line 133
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    :goto_2
    move-object p2, v0

    .line 138
    :goto_3
    iput-object p2, p0, Lkub;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {p1}, Lktl;->y()Lkte;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    iget p2, p2, Lkte;->c:I

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    iput-object v0, p0, Lkub;->f:Ljava/lang/Integer;

    .line 153
    .line 154
    instance-of p2, p1, Lktg;

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    new-instance p2, Lkua;

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-direct {p2, p1, p3}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    instance-of p2, p1, Lktj;

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    new-instance p2, Lkua;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-direct {p2, p1, p3}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    if-nez p4, :cond_e

    .line 177
    .line 178
    instance-of p2, p1, Lkth;

    .line 179
    .line 180
    if-nez p2, :cond_e

    .line 181
    .line 182
    instance-of p2, p1, Lkti;

    .line 183
    .line 184
    if-nez p2, :cond_e

    .line 185
    .line 186
    instance-of p1, p1, Lktk;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    new-instance p0, Lanqb;

    .line 192
    .line 193
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_e
    :goto_4
    new-instance p2, Lkpa;

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    invoke-direct {p2, p1}, Lkpa;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iput-object p2, p0, Lkub;->g:Ljava/lang/Runnable;

    .line 204
    .line 205
    return-void
.end method
