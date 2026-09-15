.class public final Lagan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lagan;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lagan;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 p1, 0x5

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    const/4 p1, 0x7

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string p0, "ControllerImpl.dismissPrivatePhotos.onFailure"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    :try_start_0
    sget-object p1, Lbbaj;->a:Lbxfh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lbxfe;

    .line 36
    .line 37
    const/16 v0, 0x2566

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbxfe;

    .line 44
    .line 45
    const-string v0, "Dismissing photos failed %s"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbwat;->close()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw p1

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbaew;->a:Lbxfh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p1, "WritePostTripAnswerRequest failed: %s"

    .line 71
    .line 72
    const/16 v0, 0x252d

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object p0, p2, Laymy;->r:Layml;

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    sget-object p0, Laset;->a:Lbxfh;

    .line 82
    .line 83
    iget-object p0, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcexn;

    .line 88
    .line 89
    iget p1, p0, Lcexn;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcbxq;->a(I)Lcbxq;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcbxq;->a:Lcbxq;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcbxq;->name()Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lcexn;->d:Ljava/lang/String;

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    sget-object p0, Laset;->a:Lbxfh;

    .line 106
    .line 107
    iget-object p0, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object p0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcdwf;

    .line 112
    .line 113
    iget p1, p0, Lcdwf;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcbxq;->a(I)Lcbxq;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcbxq;->a:Lcbxq;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Lcbxq;->name()Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Lcdwf;->d:Ljava/lang/String;

    .line 127
    return-void

    .line 128
    .line 129
    :cond_7
    iget-object p0, p2, Laymy;->r:Layml;

    .line 130
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lagan;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p2, Lcexu;

    .line 8
    return-void

    .line 9
    .line 10
    :pswitch_0
    check-cast p2, Lcpmp;

    .line 11
    .line 12
    const-string p0, "ControllerImpl.dismissPrivatePhotos.onSuccess"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbwat;->close()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    check-cast p2, Lcfid;

    .line 23
    .line 24
    iget p0, p2, Lcfid;->b:I

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_2
    check-cast p2, Lcfhv;

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_3
    check-cast p2, Lceqr;

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_4
    check-cast p2, Lcexo;

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_5
    check-cast p2, Lcdwg;

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_6
    check-cast p2, Lcexk;

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_7
    check-cast p2, Lcfhv;

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_8
    check-cast p2, Lcfct;

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
