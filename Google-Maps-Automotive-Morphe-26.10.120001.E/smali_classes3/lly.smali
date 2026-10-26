.class public final Llly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvy;Lmht;Labpw;Ljyu;)V
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
    iput-object p1, p0, Llly;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llly;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llly;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p4}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    invoke-static {}, Laoep;->az()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Lkwl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Labpw;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-eq p5, v3, :cond_1

    .line 58
    .line 59
    move v1, p3

    .line 60
    :cond_1
    new-instance p5, Lldz;

    .line 61
    .line 62
    invoke-direct {p5, v0, v1}, Lldz;-><init>(Lkwl;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move p5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llly;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p4}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lkwl;

    .line 100
    .line 101
    iget-object p5, p4, Lkwl;->a:Lkwm;

    .line 102
    .line 103
    iget-object p5, p5, Lkwm;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p4, Lkwl;->b:Labpw;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v3, p3

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v5, v3, 0x1

    .line 132
    .line 133
    if-gez v3, :cond_3

    .line 134
    .line 135
    invoke-static {}, Laoep;->az()V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v4, Lkwk;

    .line 139
    .line 140
    new-instance v6, Lkwv;

    .line 141
    .line 142
    iget-object v7, v4, Lkwk;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v4, v4, Lkwk;->b:Z

    .line 145
    .line 146
    iget-object v8, p4, Lkwl;->b:Labpw;

    .line 147
    .line 148
    invoke-virtual {v8}, Labpw;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    if-ne v3, v8, :cond_4

    .line 155
    .line 156
    move v3, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v3, p3

    .line 159
    :goto_3
    invoke-direct {v6, v7, v4, v3}, Lkwv;-><init>(Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v3, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    new-instance v0, Lkwu;

    .line 172
    .line 173
    invoke-direct {v0, p5, p4}, Lkwu;-><init>(Ljava/lang/String;Labpw;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lkww;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lkww;-><init>(Labpw;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Llly;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Labih;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llly;->a:Ljava/lang/Object;

    iput-object p2, p0, Llly;->b:Ljava/lang/Object;

    iput-object p3, p0, Llly;->c:Ljava/lang/Object;

    iput-object p4, p0, Llly;->d:Ljava/lang/Object;

    iput-object p5, p0, Llly;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losl;Ltze;Ltyo;Lxeo;Lrqr;Ltso;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llly;->e:Ljava/lang/Object;

    iput-object p2, p0, Llly;->b:Ljava/lang/Object;

    iput-object p3, p0, Llly;->d:Ljava/lang/Object;

    iput-object p4, p0, Llly;->a:Ljava/lang/Object;

    iput-object p5, p0, Llly;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lxen;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lxen;-><init>(Llly;Ltso;I)V

    iput-object p2, p1, Losl;->b:Lmzm;

    :cond_0
    return-void
.end method
