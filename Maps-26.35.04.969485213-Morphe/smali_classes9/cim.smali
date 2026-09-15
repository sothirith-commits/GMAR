.class public final synthetic Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcim;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcim;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance p0, Lcsy;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v1, p1}, Lcsy;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Leva;

    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    check-cast p1, Lcvh;

    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    new-instance p0, Lcrp;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, v1, p1}, Lcrp;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Leva;

    .line 79
    .line 80
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    check-cast p1, Lcqn;

    .line 87
    .line 88
    iget-object p0, p1, Lcqn;->f:Lcls;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Lcqn;

    .line 92
    .line 93
    iget-object p0, p1, Lcqn;->d:Lcls;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lcqn;

    .line 97
    .line 98
    iget-object p0, p1, Lcqn;->g:Lcls;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Lcqn;

    .line 102
    .line 103
    iget-object p0, p1, Lcqn;->h:Lcls;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Leva;

    .line 107
    .line 108
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Leva;

    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Leva;

    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, Leva;

    .line 122
    .line 123
    sget-object p0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Leva;

    .line 127
    .line 128
    sget-object p0, Lcubp;->a:Lcubp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    check-cast p1, Leva;

    .line 132
    .line 133
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_10
    check-cast p1, Leva;

    .line 137
    .line 138
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 142
    .line 143
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_12
    check-cast p1, Lero;

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
