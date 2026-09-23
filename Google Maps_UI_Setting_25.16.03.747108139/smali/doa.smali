.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoa;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Lclk;
    .locals 1

    .line 1
    const v0, 0x7f0b00ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lclk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lclk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lclk;)V
    .locals 1

    .line 1
    const v0, 0x7f0b00ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(Landroid/view/View;Lckep;)Lcng;
    .locals 10

    .line 1
    sget-object v0, Lckel;->k:Lgty;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcml;->e:Lcmk;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ldlp;->a:Lckbs;

    .line 18
    .line 19
    invoke-static {}, La;->bb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ldlg;->l()Lckep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ldlp;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lckep;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, p1}, Lckep;->plus(Lckep;)Lckep;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    sget-object v0, Lcml;->e:Lcmk;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcml;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v2, Ldlr;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, v3}, Ldlr;-><init>(Lcml;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Ldlr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Laui;

    .line 65
    .line 66
    iget-object v3, v3, Laui;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    check-cast v0, Laui;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput-boolean v4, v0, Laui;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    move-object v6, v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v3

    .line 80
    throw p0

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_1
    new-instance v8, Lckhm;

    .line 83
    .line 84
    invoke-direct {v8}, Lckhm;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcvh;->a:Lcmk;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcvh;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Ldmw;

    .line 98
    .line 99
    invoke-direct {v0}, Ldmw;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, Lckhm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v2, Lckeq;->a:Lckeq;

    .line 109
    .line 110
    :goto_2
    invoke-interface {p1, v2}, Lckep;->plus(Lckep;)Lckep;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v0}, Lckep;->plus(Lckep;)Lckep;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v7, Lcng;

    .line 119
    .line 120
    invoke-direct {v7, p1}, Lcng;-><init>(Lckep;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcng;->w()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p0}, Lenp;->f(Landroid/view/View;)Leya;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    if-eqz v1, :cond_7

    .line 141
    .line 142
    new-instance p1, Ldnl;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p1, p0, v7, v0}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ldnx;

    .line 152
    .line 153
    move-object v9, p0

    .line 154
    invoke-direct/range {v4 .. v9}, Ldnx;-><init>(Lcklu;Ldlr;Lcng;Lckhm;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lexs;->b(Lexz;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_7
    move-object v9, p0

    .line 162
    const-string p0, "ViewTreeLifecycleOwner not found from "

    .line 163
    .line 164
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    new-instance p0, Lckbr;

    .line 179
    .line 180
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
