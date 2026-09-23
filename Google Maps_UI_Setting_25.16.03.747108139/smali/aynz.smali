.class public final synthetic Laynz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laynz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laynz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laynz;->b:I

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
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lbdiy;

    .line 34
    .line 35
    invoke-interface {p1}, Lbdiy;->nh()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v2

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbdkf;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbdkf;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p2, Lbdje;

    .line 98
    .line 99
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laynz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_6
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbdkf;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbdqq;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    iget-object p1, p0, Laynz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Lmfa;

    .line 136
    .line 137
    invoke-interface {p1}, Lmfa;->B()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Laynz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    check-cast p1, Llyo;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    float-to-int v1, p1

    .line 158
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    iget-object p2, p0, Laynz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
