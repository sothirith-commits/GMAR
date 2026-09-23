.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lby;Ljava/lang/String;Lce;Lexs;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqn;->e:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexr;Lexs;Lcklc;Lckfs;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqn;->e:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqq;Ljava/lang/String;Lql;Lqu;I)V
    .locals 0

    .line 3
    iput p5, p0, Lqn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 4

    .line 1
    iget p1, p0, Lqn;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lqn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lexr;

    .line 11
    .line 12
    invoke-static {p1}, Lexp;->c(Lexr;)Lexq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lexs;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lqn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p1, p2}, Lcklc;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 44
    .line 45
    if-ne p2, p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lqn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lexs;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Lexv;

    .line 57
    .line 58
    invoke-direct {p2}, Lexv;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p1, Lexq;->ON_START:Lexq;

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lqn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lqn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lby;

    .line 78
    .line 79
    iget-object v1, p1, Lby;->k:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lqn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Lce;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lby;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 100
    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lqn;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lexs;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lqn;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Lqn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lby;

    .line 115
    .line 116
    iget-object p1, p1, Lby;->l:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lqn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lqn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lexq;->ON_START:Lexq;

    .line 127
    .line 128
    if-ne v1, p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lqn;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lqn;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lqq;

    .line 135
    .line 136
    iget-object v2, v0, Lqq;->d:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v3, Labaq;

    .line 139
    .line 140
    invoke-direct {v3, v1, p2}, Labaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lqq;->e:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Lql;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v0, Lqq;->f:Landroid/os/Bundle;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    const-class v2, Landroidx/activity/result/ActivityResult;

    .line 169
    .line 170
    invoke-static {v0, p1, v2}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p1, v2, Landroidx/activity/result/ActivityResult;->a:I

    .line 182
    .line 183
    iget-object v0, v2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 184
    .line 185
    check-cast p2, Lqu;

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Lqu;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v1, p1}, Lql;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    sget-object v1, Lexq;->ON_STOP:Lexq;

    .line 196
    .line 197
    if-ne v1, p2, :cond_6

    .line 198
    .line 199
    check-cast v0, Lqq;

    .line 200
    .line 201
    iget-object p2, v0, Lqq;->d:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    sget-object v1, Lexq;->ON_DESTROY:Lexq;

    .line 208
    .line 209
    if-ne v1, p2, :cond_7

    .line 210
    .line 211
    check-cast v0, Lqq;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lqq;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void
.end method
