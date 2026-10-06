.class public final Lbheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpuk;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbheq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbheq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbheq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbheq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbheq;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcnqg;->b:Lcmeq;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcnpz;->b:Lcmeq;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcnrd;->b:Lcmeq;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcnrb;->b:Lcmeq;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcnrc;->b:Lcmeq;

    .line 28
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbheq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lbheq;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcnqg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbilp;

    .line 25
    .line 26
    iget-object v0, p1, Lcnqg;->c:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcmfj;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcnqg;->c:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcrmd;->a(Ljava/lang/Iterable;)Lcrmd;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lalcp;

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v2, v1}, Lalcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcrmd;->b(Lcrnv;)Lcrmd;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Lcrpi;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcrpi;-><init>(Lcvfp;)V

    .line 54
    .line 55
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    check-cast p1, Lcnpz;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbilp;

    .line 70
    .line 71
    iget-object v0, p1, Lcnpz;->c:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcmfj;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p1, Lcnpz;->c:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcrmd;->a(Ljava/lang/Iterable;)Lcrmd;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lalcp;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v2, v1}, Lalcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcrmd;->b(Lcrnv;)Lcrmd;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance p1, Lcrpv;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcrpv;-><init>(Lcvfp;)V

    .line 103
    .line 104
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_3
    check-cast p1, Lcnrd;

    .line 108
    .line 109
    new-instance v0, Llxw;

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2, v1}, Llxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_4
    check-cast p1, Lcnrb;

    .line 122
    .line 123
    new-instance v0, Llxw;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p2, v1}, Llxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_5
    check-cast p1, Lcnrc;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget v0, p1, Lcnrc;->c:I

    .line 140
    and-int/2addr v0, v1

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Llxw;

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p2, v1}, Llxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_6
    new-instance p0, Lbinu;

    .line 165
    .line 166
    const-string p1, "Invalid StartDisplaySyncCommand."

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbheq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
