.class public final Llmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwa;Lmio;Labrt;Lkag;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llmj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llmj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p4}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    move p5, p3

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v2, p5, 0x1

    .line 40
    .line 41
    if-gez p5, :cond_0

    .line 42
    .line 43
    invoke-static {}, Laofu;->aD()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Lkxk;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Labrt;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ne p5, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, p3

    .line 61
    :goto_1
    new-instance p5, Llek;

    .line 62
    .line 63
    invoke-direct {p5, v0, v1}, Llek;-><init>(Lkxk;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move p5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llmj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p4}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lkxk;

    .line 101
    .line 102
    iget-object p5, p4, Lkxk;->a:Lkxl;

    .line 103
    .line 104
    iget-object p5, p5, Lkxl;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p4, Lkxk;->b:Labrt;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move v3, p3

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v5, v3, 0x1

    .line 133
    .line 134
    if-gez v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Laofu;->aD()V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v4, Lkxj;

    .line 140
    .line 141
    new-instance v6, Lkxu;

    .line 142
    .line 143
    iget-object v7, v4, Lkxj;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v4, v4, Lkxj;->b:Z

    .line 146
    .line 147
    iget-object v8, p4, Lkxk;->b:Labrt;

    .line 148
    .line 149
    invoke-virtual {v8}, Labrt;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    if-ne v3, v8, :cond_4

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v3, p3

    .line 160
    :goto_4
    invoke-direct {v6, v7, v4, v3}, Lkxu;-><init>(Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v3, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {v2}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    new-instance v0, Lkxt;

    .line 173
    .line 174
    invoke-direct {v0, p5, p4}, Lkxt;-><init>(Ljava/lang/String;Labrt;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lkxv;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lkxv;-><init>(Labrt;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Llmj;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Labkf;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmj;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmj;->c:Ljava/lang/Object;

    iput-object p4, p0, Llmj;->d:Ljava/lang/Object;

    iput-object p5, p0, Llmj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losf;Luag;Ltzq;Lxfx;Lrqt;Lttn;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmj;->e:Ljava/lang/Object;

    iput-object p2, p0, Llmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmj;->d:Ljava/lang/Object;

    iput-object p4, p0, Llmj;->a:Ljava/lang/Object;

    iput-object p5, p0, Llmj;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lxfw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lxfw;-><init>(Llmj;Lttn;I)V

    iput-object p2, p1, Losf;->b:Lmzv;

    :cond_0
    return-void
.end method
