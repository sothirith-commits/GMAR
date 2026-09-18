.class public final synthetic Lzyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lzyq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzyq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lzyq;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzyq;->c:I

    iput p2, p0, Lzyq;->a:I

    iput-object p1, p0, Lzyq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzyq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lzyq;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laozh;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laozh;->onStatus(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lzyq;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lalxb;

    .line 22
    .line 23
    iget-object p0, p0, Lalxb;->f:Lalwc;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lalwc;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, Lzyq;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lalxb;

    .line 34
    .line 35
    iget-object p0, p0, Lalxb;->f:Lalwc;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lalwc;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget v0, p0, Lzyq;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lalwx;

    .line 46
    .line 47
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lajwp;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladjz;

    .line 56
    .line 57
    iget-object v0, v0, Ladjz;->c:Lajwp;

    .line 58
    .line 59
    iget p0, p0, Lzyq;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lajwp;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ladjv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ladjv;->i()Lajwp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget p0, p0, Lzyq;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lajwp;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laavi;

    .line 82
    .line 83
    iget-object v0, v0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 84
    .line 85
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 86
    .line 87
    iget p0, p0, Lzyq;->a:I

    .line 88
    .line 89
    if-ne v1, p0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput p0, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget v0, p0, Lzyq;->a:I

    .line 101
    .line 102
    iget-object p0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lzyt;

    .line 113
    .line 114
    iget-object v2, v0, Lzyt;->a:Lzys;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget p0, p0, Lzyq;->a:I

    .line 119
    .line 120
    invoke-interface {v2, p0}, Lzys;->a(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lzyt;->a:Lzys;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lzyt;

    .line 129
    .line 130
    iget-object v2, v0, Lzyt;->a:Lzys;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget p0, p0, Lzyq;->a:I

    .line 135
    .line 136
    invoke-interface {v2, p0}, Lzys;->a(I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lzyt;->a:Lzys;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object v0, p0, Lzyq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lzyt;

    .line 145
    .line 146
    iget-object v2, v0, Lzyt;->a:Lzys;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget p0, p0, Lzyq;->a:I

    .line 151
    .line 152
    invoke-interface {v2, p0}, Lzys;->a(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lzyt;->a:Lzys;

    .line 156
    .line 157
    :cond_1
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
