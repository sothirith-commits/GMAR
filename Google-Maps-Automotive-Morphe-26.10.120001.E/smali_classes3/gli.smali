.class public final Lgli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lglx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgli;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgli;->b:Leoe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lglw;)Laoow;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lglt;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    instance-of v0, p1, Lglu;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    instance-of v0, p1, Lglv;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lglv;

    .line 24
    .line 25
    iget-object v0, v0, Lglv;->a:Lgln;

    .line 26
    .line 27
    iget-object v0, v0, Lgln;->a:Labpw;

    .line 28
    .line 29
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljmn;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lgll;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lgli;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 74
    .line 75
    .line 76
    instance-of v4, v8, Lglj;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljmn;

    .line 81
    .line 82
    invoke-direct {v4, v8, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v4, v8, Lglk;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    check-cast v4, Lglk;

    .line 92
    .line 93
    iget v5, v4, Lglk;->i:I

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    if-eq v5, v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    if-ne v5, v6, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v5, v4, Lglk;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lugx;->q(Lugx;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    iget-object v4, v4, Lglk;->g:Luhe;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v5, p0, Lgli;->b:Leoe;

    .line 118
    .line 119
    new-instance v6, Lkxk;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Lkxk;-><init>(Luhe;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Leoe;->j(Lkxm;)Laoow;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-wide/16 v5, 0xa

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Laoko;->E(Laoow;J)Laoow;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v6, Litx;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, Litx;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    move-object v4, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v4, Ljmn;

    .line 144
    .line 145
    invoke-direct {v4, v8, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p0, Laoba;

    .line 153
    .line 154
    invoke-direct {p0}, Laoba;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    invoke-static {v3}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-array v0, v1, [Laoow;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, [Laoow;

    .line 169
    .line 170
    new-instance v0, Lgdg;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, v5}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object p0, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p0, Laoba;

    .line 178
    .line 179
    invoke-direct {p0}, Laoba;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p0, Ljmn;

    .line 184
    .line 185
    invoke-direct {p0, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object p0
.end method
