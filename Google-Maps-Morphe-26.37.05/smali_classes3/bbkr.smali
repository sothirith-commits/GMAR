.class public final Lbbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbkr;->b:I

    .line 3
    .line 4
    const-string p1, "selected"

    .line 5
    .line 6
    iput-object p1, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbbkr;->b:I

    iput-object p1, p0, Lbbkr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbbkr;->b:I

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
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcbag;

    .line 20
    .line 21
    iget p1, p1, Lcbag;->c:F

    .line 22
    float-to-double v0, p1

    .line 23
    .line 24
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 47
    .line 48
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lbpbm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    return-object v1

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Lfpp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lfpq;

    .line 95
    .line 96
    iget-object v0, p0, Lfpq;->c:Lfpr;

    .line 97
    .line 98
    iget-object v2, p1, Lfpp;->f:Lhlc;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v3}, Lhlc;->y(Lfpr;FF)V

    .line 103
    .line 104
    iget-object v0, p0, Lfpq;->e:Lfpr;

    .line 105
    .line 106
    iget-object v2, p1, Lfpp;->g:Lhlc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3, v3}, Lhlc;->y(Lfpr;FF)V

    .line 110
    .line 111
    iget-object v0, p0, Lfpq;->b:Lfps;

    .line 112
    .line 113
    iget-object v2, p1, Lfpp;->d:Lhlc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v3, v3}, Lhlc;->x(Lfps;FF)V

    .line 117
    .line 118
    iget-object p0, p0, Lfpq;->d:Lfps;

    .line 119
    .line 120
    iget-object v0, p1, Lfpp;->e:Lhlc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v3, v3}, Lhlc;->x(Lfps;FF)V

    .line 124
    .line 125
    new-instance p0, Lpjj;

    .line 126
    .line 127
    const-string v0, "spread"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lpjj;-><init>(Lfmk;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lfpp;->f(Lpjj;)V

    .line 134
    .line 135
    new-instance p0, Lpjj;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lpjj;-><init>(Lfmk;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lfpp;->e(Lpjj;)V

    .line 142
    .line 143
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_6
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/os/Bundle;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    const-class v0, Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, v0}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    if-nez p0, :cond_0

    .line 159
    .line 160
    sget-object p0, Lctcy;->a:Lctcy;

    .line 161
    :cond_0
    return-object p0

    .line 162
    .line 163
    :pswitch_7
    check-cast p1, Lfez;

    .line 164
    .line 165
    iget-object p0, p0, Lbbkr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lfqd;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 171
    .line 172
    sget-object p0, Lctcg;->a:Lctcg;

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
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
