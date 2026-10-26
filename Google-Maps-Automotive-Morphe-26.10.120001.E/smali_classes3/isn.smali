.class public final synthetic Lisn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lisn;->$cid:I

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
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltrh;

    .line 11
    .line 12
    iget-object p0, p0, Ltrh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ladtb;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ladtb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Ladtb;

    .line 25
    .line 26
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ladtb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v0, Labpr;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltrh;

    .line 45
    .line 46
    iget-object p0, p0, Ltrh;->f:Ljava/lang/Object;

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
    check-cast v1, Ladqx;

    .line 63
    .line 64
    invoke-interface {v1}, Ladqx;->a()Ladti;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ladsn;

    .line 83
    .line 84
    invoke-virtual {p0}, Ladsn;->b()Ladti;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    invoke-static {}, Lzpa;->f()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lzpa;

    .line 104
    .line 105
    const-string v0, "No active CUI on trace %s"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2}, Lzpa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, Lrmg;->O:Lrmc;

    .line 115
    .line 116
    check-cast p0, Luzs;

    .line 117
    .line 118
    iget-object p0, p0, Luzs;->g:Lrlw;

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p0}, Lqbn;->q(Lqjg;)Lalbq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lqjg;->br()Lalbq;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lmzn;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lxud;

    .line 156
    .line 157
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    iget-object p0, p0, Lisn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_1
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
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
