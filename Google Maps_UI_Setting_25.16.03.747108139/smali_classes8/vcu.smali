.class public final Lvcu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Latqe;

.field public final b:Llht;

.field public final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Latqe;Llht;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcu;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lvcu;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lvcu;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lvcu;->c:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcu;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layry;

    .line 8
    .line 9
    invoke-static {}, Lbcxu;->as()Layrw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Layrw;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvcu;->b:Llht;

    .line 17
    .line 18
    const v2, 0x7f141d2b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Layrw;->d(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcfgr;->ct:Lbrxm;

    .line 29
    .line 30
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Layrw;->c(Lazhw;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Layoi;

    .line 38
    .line 39
    invoke-direct {v2}, Layoi;-><init>()V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f140e28

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Layoi;->d(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Luqx;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {p1, p0, v3}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Layoi;->c(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcfgr;->cu:Lbrxm;

    .line 63
    .line 64
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Layoi;->b(Lazhw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Layoi;->a()Layoj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Layrw;->b(Layoj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Layrw;->a()Layrx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Layry;->a(Layrx;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Lvcz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvcz;->d()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lvcu;->b:Llht;

    .line 13
    .line 14
    new-instance v1, Lvea;

    .line 15
    .line 16
    invoke-direct {v1}, Lvea;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "transitPaymentOptionDataKey"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lvea;->al(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lvcx;)V
    .locals 8

    .line 1
    new-instance v0, Lvei;

    .line 2
    .line 3
    invoke-direct {v0}, Lvei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lvcx;->a:Lcgfd;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lvcx;->b:Lcgey;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "StartTransitPaymentOptionsBoardParams.tripIndex"

    .line 22
    .line 23
    iget v3, p1, Lvcx;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "StartTransitPaymentOptionsBoardParams.stepGroupIndex"

    .line 29
    .line 30
    iget v3, p1, Lvcx;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lvcx;->e:Lbqpy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqpy;->s()Lbqqn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lbqop;->tC()Lbqzm;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lvcz;

    .line 89
    .line 90
    invoke-virtual {v7}, Lvcz;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lvcu;->b:Llht;

    .line 103
    .line 104
    const-string v3, "StartTransitPaymentOptionsBoardParams.paymentOptionsMapKeyLists"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lvei;->al(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
