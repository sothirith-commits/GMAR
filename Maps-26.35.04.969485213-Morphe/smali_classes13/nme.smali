.class final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnme;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnme;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamtc;ZZLamsr;Landroid/content/Context;)Lamtd;
    .locals 11

    .line 1
    iget v0, p0, Lnme;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnme;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnnz;

    .line 14
    .line 15
    iget-object v0, p0, Lnnz;->c:Lnoa;

    .line 16
    .line 17
    iget-object v0, v0, Lnoa;->B:Lcqny;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lbmam;

    .line 25
    .line 26
    iget-object p0, p0, Lnnz;->a:Lnpa;

    .line 27
    .line 28
    iget-object v0, p0, Lnpa;->lL:Lcqny;

    .line 29
    .line 30
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lauoi;

    .line 36
    .line 37
    iget-object p0, p0, Lnpa;->lk:Lcqny;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Laxrg;

    .line 45
    .line 46
    new-instance v1, Lamtd;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lamtd;-><init>(Lamtc;ZZLamsr;Landroid/content/Context;Lbmam;Lauoi;Laxrg;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    check-cast p0, Lnni;

    .line 59
    .line 60
    iget-object v0, p0, Lnni;->b:Lnrx;

    .line 61
    .line 62
    iget-object v0, v0, Lnrx;->kb:Lcqny;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lbmam;

    .line 70
    .line 71
    iget-object p0, p0, Lnni;->a:Lnpa;

    .line 72
    .line 73
    iget-object v0, p0, Lnpa;->lL:Lcqny;

    .line 74
    .line 75
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lauoi;

    .line 81
    .line 82
    iget-object p0, p0, Lnpa;->lk:Lcqny;

    .line 83
    .line 84
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v10, p0

    .line 89
    check-cast v10, Laxrg;

    .line 90
    .line 91
    new-instance v2, Lamtd;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move v4, p2

    .line 95
    move v5, p3

    .line 96
    move-object v6, p4

    .line 97
    move-object/from16 v7, p5

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, Lamtd;-><init>(Lamtc;ZZLamsr;Landroid/content/Context;Lbmam;Lauoi;Laxrg;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    iget-object p0, p0, Lnme;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lnlp;

    .line 106
    .line 107
    iget-object v0, p0, Lnlp;->c:Lnlq;

    .line 108
    .line 109
    iget-object v0, v0, Lnlq;->o:Lcqny;

    .line 110
    .line 111
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lbmam;

    .line 117
    .line 118
    iget-object p0, p0, Lnlp;->a:Lnpa;

    .line 119
    .line 120
    iget-object v0, p0, Lnpa;->lL:Lcqny;

    .line 121
    .line 122
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lauoi;

    .line 128
    .line 129
    iget-object p0, p0, Lnpa;->lk:Lcqny;

    .line 130
    .line 131
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v10, p0

    .line 136
    check-cast v10, Laxrg;

    .line 137
    .line 138
    new-instance v2, Lamtd;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move v4, p2

    .line 142
    move v5, p3

    .line 143
    move-object v6, p4

    .line 144
    move-object/from16 v7, p5

    .line 145
    .line 146
    invoke-direct/range {v2 .. v10}, Lamtd;-><init>(Lamtc;ZZLamsr;Landroid/content/Context;Lbmam;Lauoi;Laxrg;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_2
    iget-object p0, p0, Lnme;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lnmj;

    .line 153
    .line 154
    iget-object v0, p0, Lnmj;->c:Lnmk;

    .line 155
    .line 156
    iget-object v0, v0, Lnmk;->ac:Lcqny;

    .line 157
    .line 158
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v8, v0

    .line 163
    check-cast v8, Lbmam;

    .line 164
    .line 165
    iget-object p0, p0, Lnmj;->a:Lnpa;

    .line 166
    .line 167
    iget-object v0, p0, Lnpa;->lL:Lcqny;

    .line 168
    .line 169
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lauoi;

    .line 175
    .line 176
    iget-object p0, p0, Lnpa;->lk:Lcqny;

    .line 177
    .line 178
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v10, p0

    .line 183
    check-cast v10, Laxrg;

    .line 184
    .line 185
    new-instance v2, Lamtd;

    .line 186
    .line 187
    move-object v3, p1

    .line 188
    move v4, p2

    .line 189
    move v5, p3

    .line 190
    move-object v6, p4

    .line 191
    move-object/from16 v7, p5

    .line 192
    .line 193
    invoke-direct/range {v2 .. v10}, Lamtd;-><init>(Lamtc;ZZLamsr;Landroid/content/Context;Lbmam;Lauoi;Laxrg;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method
