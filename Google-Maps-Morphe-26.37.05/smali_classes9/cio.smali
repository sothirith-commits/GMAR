.class public final synthetic Lcio;
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
    iput p1, p0, Lcio;->a:I

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
    iget p0, p0, Lcio;->a:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object p0, Lctg;->a:Lcst;

    .line 12
    .line 13
    sget-object p0, Lctcy;->a:Lctcy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance p0, Lcte;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v1, p1}, Lcte;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Levf;

    .line 45
    .line 46
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    new-instance p0, Lcrv;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcrv;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Levf;

    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_6
    check-cast p1, Lcqs;

    .line 89
    .line 90
    iget-object p0, p1, Lcqs;->f:Lclx;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lcqs;

    .line 94
    .line 95
    iget-object p0, p1, Lcqs;->d:Lclx;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lcqs;

    .line 99
    .line 100
    iget-object p0, p1, Lcqs;->g:Lclx;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lcqs;

    .line 104
    .line 105
    iget-object p0, p1, Lcqs;->h:Lclx;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    check-cast p1, Levf;

    .line 109
    .line 110
    sget-object p0, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_b
    check-cast p1, Levf;

    .line 114
    .line 115
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Levf;

    .line 119
    .line 120
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    check-cast p1, Levf;

    .line 124
    .line 125
    sget-object p0, Lctcg;->a:Lctcg;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_e
    check-cast p1, Levf;

    .line 129
    .line 130
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_f
    check-cast p1, Levf;

    .line 134
    .line 135
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_10
    check-cast p1, Levf;

    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_12
    check-cast p1, Lert;

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
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
