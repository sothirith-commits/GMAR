.class public final Lchq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lchq;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[[B)V
    .locals 0

    .line 14
    iput p2, p0, Lchq;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lchq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lctrd;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lctej;

    .line 12
    .line 13
    new-instance p0, Lchq;

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[[B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    invoke-static {p0}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lbvtl;

    .line 27
    .line 28
    check-cast p2, Lbvtl;

    .line 29
    .line 30
    check-cast p3, Lctej;

    .line 31
    .line 32
    new-instance p0, Lchq;

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-static {p0}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lqqu;

    .line 46
    .line 47
    check-cast p2, Lqqu;

    .line 48
    .line 49
    check-cast p3, Lctej;

    .line 50
    .line 51
    new-instance p0, Lchq;

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    invoke-static {p0}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Throwable;

    .line 70
    .line 71
    check-cast p3, Lctej;

    .line 72
    .line 73
    new-instance p0, Lchq;

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lchq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lctrd;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast p3, Lctej;

    .line 91
    .line 92
    new-instance p0, Lchq;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[S)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    invoke-static {p0}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Lciu;

    .line 106
    .line 107
    check-cast p2, Lekn;

    .line 108
    .line 109
    iget-wide p0, p2, Lekn;->a:J

    .line 110
    .line 111
    check-cast p3, Lctej;

    .line 112
    .line 113
    new-instance p0, Lchq;

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[C)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lctmm;

    .line 126
    .line 127
    check-cast p2, Lekn;

    .line 128
    .line 129
    iget-wide p0, p2, Lekn;->a:J

    .line 130
    .line 131
    check-cast p3, Lctej;

    .line 132
    .line 133
    new-instance p0, Lchq;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p3, p1, v0}, Lchq;-><init>(Lctej;I[B)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Lctmm;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    check-cast p3, Lctej;

    .line 153
    .line 154
    new-instance p0, Lchq;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p3, p1}, Lchq;-><init>(Lctej;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lctcg;->a:Lctcg;

    .line 161
    .line 162
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lchq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {p1}, Lbuig;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
