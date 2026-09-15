.class public final Lbbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbhu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbbhu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcbrv;

    .line 20
    .line 21
    iget p1, p1, Lcbrv;->c:F

    .line 22
    float-to-double v0, p1

    .line 23
    .line 24
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 47
    .line 48
    sget-object p0, Lcubp;->a:Lcubp;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lbptd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    return-object v1

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    return-object v1

    .line 98
    .line 99
    :pswitch_6
    check-cast p1, Lfex;

    .line 100
    .line 101
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lfpy;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lfpz;->a(Lfex;Lfpy;)V

    .line 107
    .line 108
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_7
    check-cast p1, Lfpl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object p0, p0, Lbbhu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lfpm;

    .line 119
    .line 120
    iget-object v0, p0, Lfpm;->c:Lfpn;

    .line 121
    .line 122
    iget-object v2, p1, Lfpl;->f:Lhkl;

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v3}, Lhkl;->y(Lfpn;FF)V

    .line 127
    .line 128
    iget-object v0, p0, Lfpm;->e:Lfpn;

    .line 129
    .line 130
    iget-object v2, p1, Lfpl;->g:Lhkl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v3}, Lhkl;->y(Lfpn;FF)V

    .line 134
    .line 135
    iget-object v0, p0, Lfpm;->b:Lfpo;

    .line 136
    .line 137
    iget-object v2, p1, Lfpl;->d:Lhkl;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v3, v3}, Lhkl;->x(Lfpo;FF)V

    .line 141
    .line 142
    iget-object p0, p0, Lfpm;->d:Lfpo;

    .line 143
    .line 144
    iget-object v0, p1, Lfpl;->e:Lhkl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v3, v3}, Lhkl;->x(Lfpo;FF)V

    .line 148
    .line 149
    new-instance p0, Loxv;

    .line 150
    .line 151
    const-string v0, "spread"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Loxv;-><init>(Lfmf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lfpl;->f(Loxv;)V

    .line 158
    .line 159
    new-instance p0, Loxv;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Loxv;-><init>(Lfmf;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lfpl;->e(Loxv;)V

    .line 166
    .line 167
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
