.class final Laorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laors;

.field final b:Lcmek;

.field final c:I


# direct methods
.method public constructor <init>(Laors;Lcmek;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laorr;->a:Laors;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Laorr;->b:Lcmek;

    .line 8
    .line 9
    iput p3, p0, Laorr;->c:I

    .line 10
    return-void
.end method

.method private final c(Laogs;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laorr;->b:Lcmek;

    .line 3
    .line 4
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v1, Lcmxm;

    .line 7
    .line 8
    iget v1, v1, Lcmxm;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laogs;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v3, "unknown enum value: "

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :pswitch_0
    const/16 p1, 0xc

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_1
    const/16 p1, 0xb

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_2
    const/16 p1, 0xa

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_3
    const/16 p1, 0x9

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    move p1, v4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 p1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const/4 p1, 0x6

    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const/4 p1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const/4 p1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const/4 p1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    move p1, v5

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lcmxm;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, v1, Lcmxm;->f:I

    .line 77
    .line 78
    iget p1, v1, Lcmxm;->b:I

    .line 79
    or-int/2addr p1, v4

    .line 80
    .line 81
    iput p1, v1, Lcmxm;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcmxm;

    .line 88
    .line 89
    iget p0, p0, Laorr;->c:I

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    add-int/lit8 p1, p0, -0x1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    if-eq p1, v2, :cond_2

    .line 98
    .line 99
    if-ne p1, v5, :cond_0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p0}, Laoix;->j(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laohg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laorr;->a:Laors;

    .line 7
    .line 8
    sget-object v0, Laogs;->g:Laogs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laors;->e(Laogs;)V

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Laohh;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Laorr;->a:Laors;

    .line 20
    .line 21
    iget-object v0, p1, Laors;->l:Lbmvq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Laomu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Laomu;->a:Laoms;

    .line 32
    .line 33
    iget-object v1, v0, Laoms;->a:Laxre;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Layyi;->bs(Landroid/accounts/Account;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v1, v0, Laoms;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Laoms;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Laors;->g:Lbcsg;

    .line 58
    .line 59
    sget-object v1, Lbcwa;->u:Lbcvg;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lbcro;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbcro;->a()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, Laors;->g:Lbcsg;

    .line 72
    .line 73
    sget-object v1, Lbcwa;->t:Lbcvg;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbcro;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbcro;->a()V

    .line 83
    .line 84
    :goto_0
    sget-object v0, Laogs;->i:Laogs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laors;->e(Laogs;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    instance-of v0, p1, Laohi;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Laorr;->a:Laors;

    .line 95
    .line 96
    sget-object v0, Laogs;->e:Laogs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laors;->e(Laogs;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Laohk;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Laorr;->a:Laors;

    .line 107
    .line 108
    sget-object v0, Laogs;->d:Laogs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laors;->e(Laogs;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v0, Laors;->a:Lbwny;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const/16 v1, 0x1a64

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    iget-object p1, p0, Laorr;->a:Laors;

    .line 126
    .line 127
    sget-object v0, Laogs;->d:Laogs;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laors;->e(Laogs;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, v0}, Laorr;->c(Laogs;)V

    .line 134
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Laohj;

    .line 3
    .line 4
    iget-object v0, p0, Laorr;->b:Lcmek;

    .line 5
    .line 6
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast v1, Lcmxm;

    .line 9
    .line 10
    iget v1, v1, Lcmxm;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laors;->a:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "AutoUpdateEventBuilder does not have hours since last auto update - this may mean that the auto update event had a race condition."

    .line 23
    .line 24
    const/16 v3, 0x1a66

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Laors;->a:Lbwny;

    .line 30
    .line 31
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v0, Lcmxm;

    .line 34
    .line 35
    iget-wide v1, v0, Lcmxm;->c:J

    .line 36
    .line 37
    iget-object v1, v0, Lcmxm;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v0, Lcmxm;->g:I

    .line 40
    .line 41
    iget-object v0, p0, Laorr;->a:Laors;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Laors;->a(Laohj;)Laogs;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laors;->e(Laogs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laors;->a(Laohj;)Laogs;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Laorr;->c(Laogs;)V

    .line 56
    return-void
.end method
