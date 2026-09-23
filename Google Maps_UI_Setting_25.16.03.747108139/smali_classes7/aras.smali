.class public Laras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laraq;


# instance fields
.field private final a:Laral;

.field private final b:Lbxiq;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Larpl;Landroid/content/res/Resources;Laral;Lbxiq;ILbrxm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laras;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laras;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Laras;->a:Laral;

    .line 19
    .line 20
    iput-object p4, p0, Laras;->b:Lbxiq;

    .line 21
    .line 22
    iget-object p2, p4, Lbxiq;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p3, Lazhw;->a:Lbraj;

    .line 25
    .line 26
    new-instance p3, Lazht;

    .line 27
    .line 28
    invoke-direct {p3}, Lazht;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p3, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {p3, p5}, Lazht;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laras;->f:Lazhw;

    .line 50
    .line 51
    iget-object p2, p4, Lbxiq;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Laras;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p4, Lbxiq;->d:Lcegi;

    .line 56
    .line 57
    invoke-interface {p2}, Lcegi;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p4, Lbxiq;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p5, 0x0

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    new-instance p2, Lmky;

    .line 71
    .line 72
    iget-object p3, p4, Lbxiq;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p4, Lazzs;->a:Lazzs;

    .line 75
    .line 76
    invoke-direct {p2, p3, p4, p5}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-lez p2, :cond_4

    .line 84
    .line 85
    move p1, p5

    .line 86
    :goto_0
    if-ge p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p3, p0, Laras;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gtz p3, :cond_5

    .line 95
    .line 96
    iget-object p3, p4, Lbxiq;->d:Lcegi;

    .line 97
    .line 98
    invoke-interface {p3, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcgei;

    .line 103
    .line 104
    iget-object p6, p3, Lcgei;->I:Lcegi;

    .line 105
    .line 106
    invoke-interface {p6}, Lcegi;->size()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    if-lez p6, :cond_3

    .line 111
    .line 112
    iget-object p6, p0, Laras;->c:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Lcbjh;->a:Lcbjh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p3, Lcgei;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lcbjh;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lcbjh;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    iput v3, v2, Lcbjh;->b:I

    .line 137
    .line 138
    iput-object v1, v2, Lcbjh;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcbjh;

    .line 145
    .line 146
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p3, p3, Lcgei;->I:Lcegi;

    .line 150
    .line 151
    invoke-interface {p3, p5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcgdt;

    .line 156
    .line 157
    iget-object p3, p3, Lcgdt;->c:Lcggh;

    .line 158
    .line 159
    if-nez p3, :cond_2

    .line 160
    .line 161
    sget-object p3, Lcggh;->a:Lcggh;

    .line 162
    .line 163
    :cond_2
    iget-object p6, p0, Laras;->d:Ljava/util/List;

    .line 164
    .line 165
    new-instance v0, Lmky;

    .line 166
    .line 167
    iget-object p3, p3, Lcggh;->l:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 170
    .line 171
    invoke-direct {v0, p3, v1, p5}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget p2, p4, Lbxiq;->b:I

    .line 181
    .line 182
    and-int/lit16 p2, p2, 0x400

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    new-instance p2, Lmky;

    .line 187
    .line 188
    iget-object p3, p4, Lbxiq;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-object p4, Lazzs;->d:Lazzs;

    .line 191
    .line 192
    invoke-direct {p2, p3, p4, p5}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Lmky;
    .locals 1

    .line 1
    iget-object p1, p0, Laras;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmky;

    .line 17
    .line 18
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laras;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laras;->b:Lbxiq;

    .line 2
    .line 3
    invoke-static {v0}, Larak;->a(Lbxiq;)Laraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Laraj;->d:Lazhg;

    .line 8
    .line 9
    iget-object p1, p0, Laras;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laraj;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laraj;->a()Larak;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laras;->a:Laral;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laral;->a(Larak;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laras;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
