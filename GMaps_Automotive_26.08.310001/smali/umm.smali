.class public final synthetic Lumm;
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
    iput p3, p0, Lumm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lumm;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Lumm;->c:I

    iput p2, p0, Lumm;->a:I

    iput-object p1, p0, Lumm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lumm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lumm;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lalxb;

    .line 12
    .line 13
    iget-object p0, p0, Lalxb;->f:Lalwc;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lalwc;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    sget v0, Lamio;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lumm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lalvc;

    .line 24
    .line 25
    iget-object v0, v0, Lalvc;->j:Lalwr;

    .line 26
    .line 27
    iget v2, p0, Lumm;->a:I

    .line 28
    .line 29
    const-string v3, "numMessages must be > 0"

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1, v3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lamak;

    .line 40
    .line 41
    invoke-virtual {v1}, Lamak;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    check-cast v1, Lamak;

    .line 50
    .line 51
    iget-wide v3, v1, Lamak;->e:J

    .line 52
    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lamak;

    .line 57
    .line 58
    iput-wide v3, v1, Lamak;->e:J

    .line 59
    .line 60
    check-cast v0, Lamak;

    .line 61
    .line 62
    invoke-virtual {v0}, Lamak;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lalvc;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lalvc;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lumm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ladkl;

    .line 80
    .line 81
    iget-boolean v1, v0, Ladkl;->h:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget p0, p0, Lumm;->a:I

    .line 86
    .line 87
    iget-object v1, v0, Ladkl;->e:Ladkk;

    .line 88
    .line 89
    iget v1, v1, Ladkk;->e:I

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Ladkl;->i:Lajwp;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lajwp;->h(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget v1, v0, Ladkl;->d:I

    .line 101
    .line 102
    add-int/2addr v1, p0

    .line 103
    iput v1, v0, Ladkl;->d:I

    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    :pswitch_2
    iget v0, p0, Lumm;->a:I

    .line 107
    .line 108
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lzhh;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0, v0}, Lzhh;->a(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget v0, p0, Lumm;->a:I

    .line 118
    .line 119
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lwzy;

    .line 122
    .line 123
    iput v0, p0, Lwzy;->s:I

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    new-instance v0, Lxcz;

    .line 127
    .line 128
    iget v1, p0, Lumm;->a:I

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lxcz;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lwzy;

    .line 136
    .line 137
    iget-object p0, p0, Lwzy;->v:Lqnm;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget v0, p0, Lumm;->a:I

    .line 144
    .line 145
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcwg;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcwg;->a(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget v0, p0, Lumm;->a:I

    .line 154
    .line 155
    iget-object p0, p0, Lumm;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Laokf;

    .line 158
    .line 159
    iget-object p0, p0, Laokf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 164
    .line 165
    .line 166
    return-void

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
