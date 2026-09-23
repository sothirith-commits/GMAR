.class public final Ljid;
.super Labzs;
.source "PG"

# interfaces
.implements Ljii;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Ljig;

.field private final b:Lcgri;

.field private final c:Latqe;


# direct methods
.method public constructor <init>(Llht;Lbfnx;Lapld;Lcgri;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljid;->b:Lcgri;

    .line 5
    .line 6
    new-instance p4, Ljig;

    .line 7
    .line 8
    const v0, 0x7f140011

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p4, p1, v0, p2, p3}, Ljig;-><init>(Lbf;Ljava/lang/String;Lbfnx;Lapld;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ljid;->a:Ljig;

    .line 19
    .line 20
    iput-object p5, p0, Ljid;->c:Latqe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljih;)V
    .locals 2

    .line 1
    new-instance v0, Ljhy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljhy;-><init>(Ljih;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ljih;->b:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;->b:Lbfkf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljid;->c:Latqe;

    .line 13
    .line 14
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbyli;

    .line 19
    .line 20
    iget-boolean v1, v1, Lbyli;->be:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljic;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljic;-><init>(Ljih;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Laeba;->b(Laeaz;)Lallf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lallf;->e()Laeav;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f141793

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laeav;->i(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f141792

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laeav;->h(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140976

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laeav;->c(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljid;->b:Lcgri;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laebg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lallf;->f()Laeay;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Laebg;->d(Laeay;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Ljih;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljid;->a(Ljih;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Ljid;->a:Ljig;

    .line 8
    .line 9
    new-instance v0, Lrye;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lrye;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Ljig;->b:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Ljig;->c:Lbf;

    .line 19
    .line 20
    new-instance v1, Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p2, Ljig;->b:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    iget-object v1, p2, Ljig;->b:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    const v2, 0x7f141f46

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Ljig;->b:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p2, Ljig;->b:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbxmd;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p2, Ljig;->d:Lbfnx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfnx;->b()Lbvzm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfnx;->b()Lbvzm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbxmd;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lbxmd;->c:Lbvzm;

    .line 79
    .line 80
    iget v1, v2, Lbxmd;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v2, Lbxmd;->b:I

    .line 85
    .line 86
    :cond_2
    iget-object v1, p2, Ljig;->a:Laucr;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Laucr;->a()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p2, Ljig;->e:Lapld;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbxmd;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Lapld;->a(Lcom/google/protobuf/MessageLite;Laplc;)Laucr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Ljig;->a:Laucr;

    .line 106
    .line 107
    iput-object v0, p2, Ljig;->f:Lrye;

    .line 108
    .line 109
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljid;->a:Ljig;

    .line 2
    .line 3
    iget-object v1, v0, Ljig;->a:Laucr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Laucr;->a()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ljig;->b:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ljig;->b:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Labzs;->mV()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
