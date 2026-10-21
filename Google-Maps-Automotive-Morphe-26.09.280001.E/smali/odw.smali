.class public final Lodw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwib;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwky;I)V
    .locals 0

    .line 9
    iput p2, p0, Lodw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lwxa;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lodw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lodw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lwxa;->a:Lnbv;

    .line 22
    .line 23
    check-cast p0, Lwky;

    .line 24
    .line 25
    iput-object p1, p0, Lwky;->f:Lnbv;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnbu;->ac()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_7

    .line 48
    .line 49
    new-instance p2, Lndy;

    .line 50
    .line 51
    const/16 p3, 0xe

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lndy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lodw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p2, Lahsb;->a:Lahsb;

    .line 63
    .line 64
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast p3, Lahsb;

    .line 74
    .line 75
    iput v1, p3, Lahsb;->c:I

    .line 76
    .line 77
    iget v0, p3, Lahsb;->b:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    iput v0, p3, Lahsb;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lahsb;

    .line 87
    .line 88
    check-cast p0, Ladqy;

    .line 89
    .line 90
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lpcv;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lpcv;->o(Ljava/util/List;Lahsb;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-nez p3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lwxa;->e()Lajly;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lodw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lofs;

    .line 110
    .line 111
    iput-object p1, p2, Lofs;->a:Lajly;

    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lodw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lofs;

    .line 116
    .line 117
    invoke-virtual {p0}, Lofs;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-nez p3, :cond_8

    .line 122
    .line 123
    :cond_7
    :goto_0
    return-void

    .line 124
    :cond_8
    invoke-virtual {p1}, Lwxa;->e()Lajly;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lodw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lnzj;

    .line 133
    .line 134
    iput-object p1, p2, Lnzj;->t:Lajly;

    .line 135
    .line 136
    :cond_9
    iget-object p0, p0, Lodw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lnzj;

    .line 139
    .line 140
    invoke-virtual {p0}, Lnzj;->q()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    iget-object p0, p0, Lodw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p2, p1, Lwxa;->a:Lnbv;

    .line 147
    .line 148
    check-cast p0, Lodx;

    .line 149
    .line 150
    iput-object p2, p0, Lodx;->r:Lnbv;

    .line 151
    .line 152
    iput-boolean v1, p0, Lodx;->s:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lwxa;->f()Lajly;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lodx;->p:Lajly;

    .line 159
    .line 160
    iget-object p1, p1, Lwxa;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0}, Lodx;->m()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
