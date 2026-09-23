.class public final Laavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laavb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2

    .line 1
    iget v0, p0, Laavb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Laxrv;->a:Lbraj;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p1, "ControllerImpl.dismissPrivatePhotos.onFailure"

    .line 25
    .line 26
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    sget-object v0, Laxrv;->a:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrag;

    .line 37
    .line 38
    const/16 v1, 0x20a3

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbrag;

    .line 45
    .line 46
    const-string v1, "Dismissing photos failed %s"

    .line 47
    .line 48
    invoke-interface {v0, v1, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbpxo;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p2

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-object p1, Lawpv;->a:Lbraj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "WritePostTripAnswerRequest failed: %s"

    .line 76
    .line 77
    const/16 v1, 0x2061

    .line 78
    .line 79
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object p1, Laobw;->a:Lxuh;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p1, p2, Laude;->r:Lauct;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Lanbv;->a:Lbraj;

    .line 90
    .line 91
    iget-object p2, p2, Laude;->t:Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbxgp;

    .line 96
    .line 97
    iget p2, p1, Lbxgp;->c:I

    .line 98
    .line 99
    invoke-static {p2}, Lbuuw;->a(I)Lbuuw;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    sget-object p2, Lbuuw;->a:Lbuuw;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p2}, Lbuuw;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lbxgp;->d:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v0, Lanbv;->a:Lbraj;

    .line 114
    .line 115
    iget-object p2, p2, Laude;->t:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbwgh;

    .line 120
    .line 121
    iget p2, p1, Lbwgh;->c:I

    .line 122
    .line 123
    invoke-static {p2}, Lbuuw;->a(I)Lbuuw;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Lbuuw;->a:Lbuuw;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p2}, Lbuuw;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lbwgh;->d:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object p1, p2, Laude;->r:Lauct;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Laavb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbzxp;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Lbxko;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p2, Lcfrr;

    .line 13
    .line 14
    const-string p1, "ControllerImpl.dismissPrivatePhotos.onSuccess"

    .line 15
    .line 16
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lbpxo;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Lbxqo;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p2, Lbxqw;

    .line 31
    .line 32
    iget p1, p2, Lbxqw;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p2, Lbxmw;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p2, Lbxpy;

    .line 39
    .line 40
    iget p1, p2, Lbxpy;->b:I

    .line 41
    .line 42
    invoke-static {p1}, La;->bY(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    sget-object p1, Laude;->a:Laude;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_6
    check-cast p2, Lbxqo;

    .line 56
    .line 57
    sget-object p1, Laobw;->a:Lxuh;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p2, Lbwzg;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p2, Lbxgq;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p2, Lbwgi;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    check-cast p2, Lbxqo;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p2, Lbxlm;

    .line 73
    .line 74
    return-void

    .line 75
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
