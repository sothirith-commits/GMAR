.class public final synthetic Liuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmbh;

    .line 11
    .line 12
    iget-object p0, p0, Lmbh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Laduz;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Laduz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Laduz;

    .line 25
    .line 26
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laduz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Labro;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmbh;

    .line 45
    .line 46
    iget-object p0, p0, Lmbh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ladsv;

    .line 63
    .line 64
    invoke-interface {v1}, Ladsv;->a()Ladvg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ladun;

    .line 83
    .line 84
    invoke-virtual {p0}, Ladun;->b()Ladvg;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-static {}, Lzqc;->f()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lzqc;

    .line 107
    .line 108
    const-string v0, "No active CUI on trace %s"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lzqc;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lrmb;->O:Lrlx;

    .line 118
    .line 119
    check-cast p0, Lvas;

    .line 120
    .line 121
    iget-object p0, p0, Lvas;->g:Lrlr;

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-interface {p0, v0, v1}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0}, Loat;->i(Lqiy;)Lalcy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0}, Lqiy;->br()Lalcy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lmzw;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lxvi;

    .line 162
    .line 163
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    iget-object p0, p0, Liuf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
