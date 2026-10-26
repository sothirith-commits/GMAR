.class public final synthetic Luvm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Luvm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Luvm;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Luvm;->$cid:I

    iput p2, p0, Luvm;->a:I

    iput-object p1, p0, Luvm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luvm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Luvm;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamij;

    .line 12
    .line 13
    iget-object p0, p0, Lamij;->f:Lamhk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lamhk;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    sget v0, Lamub;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Luvm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lamgk;

    .line 24
    .line 25
    iget-object v0, v0, Lamgk;->j:Lamhz;

    .line 26
    .line 27
    iget v2, p0, Luvm;->a:I

    .line 28
    .line 29
    const-string v3, "numMessages must be > 0"

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-static {v1, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lamlr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lamlr;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lamlr;

    .line 48
    .line 49
    iget-wide v3, v1, Lamlr;->e:J

    .line 50
    .line 51
    int-to-long v1, v2

    .line 52
    add-long/2addr v3, v1

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lamlr;

    .line 55
    .line 56
    iput-wide v3, v1, Lamlr;->e:J

    .line 57
    .line 58
    check-cast v0, Lamlr;

    .line 59
    .line 60
    invoke-virtual {v0}, Lamlr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lamgk;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lamgk;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Luvm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ladtr;

    .line 78
    .line 79
    iget-boolean v1, v0, Ladtr;->h:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget p0, p0, Luvm;->a:I

    .line 84
    .line 85
    iget-object v1, v0, Ladtr;->e:Ladtq;

    .line 86
    .line 87
    iget v1, v1, Ladtq;->e:I

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Ladtr;->i:Ladex;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ladex;->i(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v1, v0, Ladtr;->d:I

    .line 99
    .line 100
    add-int/2addr v1, p0

    .line 101
    iput v1, v0, Ladtr;->d:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget v0, p0, Luvm;->a:I

    .line 105
    .line 106
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lzrh;

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0, v0}, Lzrh;->a(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    iget v0, p0, Luvm;->a:I

    .line 116
    .line 117
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lxix;

    .line 120
    .line 121
    iput v0, p0, Lxix;->p:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    new-instance v0, Lxly;

    .line 125
    .line 126
    iget v1, p0, Luvm;->a:I

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lxly;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lxix;

    .line 134
    .line 135
    iget-object p0, p0, Lxix;->s:Lqxn;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    iget v0, p0, Luvm;->a:I

    .line 142
    .line 143
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcxp;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcxp;->a(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    iget v0, p0, Luvm;->a:I

    .line 152
    .line 153
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Laovc;

    .line 156
    .line 157
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-void

    .line 165
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
