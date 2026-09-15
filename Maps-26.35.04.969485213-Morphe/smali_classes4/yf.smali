.class public Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# static fields
.field public static final a:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lyf;->a:Lyf;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lazj;Lakdw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lazj;->q:Lawv;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lawu;

    .line 13
    .line 14
    sget-object v0, Layd;->b:Layd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v1, Lawu;->a:Lawv;

    .line 20
    .line 21
    new-instance v1, Lakdw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lakdw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lakdw;->c()Lawu;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v1, v1, Lawu;->f:I

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lawu;->g:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lakdw;->d(Ljava/util/Collection;)V

    .line 38
    .line 39
    iget-object v0, p0, Lawu;->e:Lawx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v1, p0, Lawu;->h:Lazf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lakdw;->e(Lazf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lawu;->d()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :goto_0
    iget v2, p0, Lawu;->f:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Laxc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lakdw;->h(Laxc;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Lakdw;->k(Lawx;)V

    .line 81
    .line 82
    new-instance p0, Labc;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lafz;-><init>(Lawx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Labc;->a(I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p2, Lakdw;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Labc;->b()Lafz;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lakdw;->g(Lawx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Labc;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Lye;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lye;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lakdw;->n(Lvn;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Labc;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lye;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lye;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lakdw;->n(Lvn;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Lvs;->u(Layl;)Ljava/util/Set;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lawv;

    .line 147
    .line 148
    iget-object v1, v0, Lawv;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "camera2.stillCapture.option."

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Lakdw;->f(Lawv;Ljava/lang/Object;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_5
    sget-object p0, Labc;->l:Lawv;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, Lvs;->v(Layl;Lawv;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p0}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0, p1}, Lakdw;->f(Lawv;Ljava/lang/Object;)V

    .line 189
    :cond_6
    return-void
.end method
