.class public Laktd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;

.field private static final d:[I


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field private final e:Lazmg;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Laktc;

.field private final h:Lauxs;

.field private final i:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aktd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laktd;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lauxy;->a:Lauxy;

    .line 10
    .line 11
    iget v0, v0, Lauxy;->d:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laktd;->d:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lauxs;Lbgob;Lazmg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktd;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laktd;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laktd;->h:Lauxs;

    .line 9
    .line 10
    iput-object p4, p0, Laktd;->i:Lbgob;

    .line 11
    .line 12
    iput-object p5, p0, Laktd;->e:Lazmg;

    .line 13
    .line 14
    iput-object p6, p0, Laktd;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p1, Laktc;->a:Laktc;

    .line 17
    .line 18
    iput-object p1, p0, Laktd;->g:Laktc;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lcom/google/android/gms/udc/UdcCacheResponse;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static h(Lasqq;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcgea;

    .line 19
    .line 20
    iget-object v1, v1, Lcgei;->bg:Lcbhp;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcbhp;->a:Lcbhp;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lcbhp;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v3, Lcbhp;->e:I

    .line 40
    .line 41
    iget p1, v3, Lcbhp;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, v3, Lcbhp;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lcbhp;

    .line 53
    .line 54
    iget v3, p1, Lcbhp;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, -0x2

    .line 57
    .line 58
    iput v3, p1, Lcbhp;->b:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, p1, Lcbhp;->c:F

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcgea;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p1, Lcgei;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcbhp;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lcgei;->bg:Lcbhp;

    .line 80
    .line 81
    iget v1, p1, Lcgei;->e:I

    .line 82
    .line 83
    const/high16 v3, 0x200000

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    iput v1, p1, Lcgei;->e:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcgei;

    .line 93
    .line 94
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Llwj;->O(Lcgei;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laktd;->e:Lazmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmg;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laktd;->h:Lauxs;

    .line 12
    .line 13
    sget-object v1, Lauxy;->a:Lauxy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lauxs;->b(Lauxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Lasqq;Laktc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laktd;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laksw;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laksw;->d(Llwf;)Laksu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Laksu;->j:Laksu;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Laktd;->g:Laktc;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Laksu;->a:Laksu;

    .line 29
    .line 30
    invoke-virtual {v0}, Laksu;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 p2, 0x3

    .line 39
    invoke-static {p1, p2}, Laktd;->h(Lasqq;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const p1, 0x7f140be0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laktd;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laktd;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Laktd;->b:Lcgri;

    .line 54
    .line 55
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laksw;

    .line 60
    .line 61
    new-instance p2, Lajqz;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p0, v0}, Lajqz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Laksw;->q(Laeaw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Laktd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lakta;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, p1, v1}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lajjh;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbsro;->a:Lbsro;

    .line 89
    .line 90
    invoke-static {p2, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    const p1, 0x7f14158e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laktd;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laktd;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    invoke-interface {p2}, Laktc;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Laktd;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    sget-object p1, Laktd;->c:Lbraj;

    .line 112
    .line 113
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 114
    .line 115
    const-string v1, "(personal-score): Reached invalid state: %s"

    .line 116
    .line 117
    const/16 v2, 0x1678

    .line 118
    .line 119
    invoke-static {p2, v1, v0, v2, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laktd;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p2, p0, Laktd;->b:Lcgri;

    .line 127
    .line 128
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Laksw;

    .line 133
    .line 134
    invoke-interface {p2}, Laksw;->w()V

    .line 135
    .line 136
    .line 137
    :pswitch_8
    iget-object p2, p0, Laktd;->b:Lcgri;

    .line 138
    .line 139
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Laksw;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Laksw;->r(Lasqq;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Laktd;->d()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_1
    :pswitch_9
    iget-object p2, p0, Laktd;->b:Lcgri;

    .line 153
    .line 154
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Laksw;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Laksw;->r(Lasqq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Laktd;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laktd;->g:Laktc;

    .line 2
    .line 3
    invoke-interface {v0}, Laktc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Laktc;->a:Laktc;

    .line 2
    .line 3
    iput-object v0, p0, Laktd;->g:Laktc;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Laktd;->d:[I

    .line 2
    .line 3
    new-instance v1, Lajuq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lajuq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Laktd;->i:Lbgob;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbgob;->L([ILaiwk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laktd;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
