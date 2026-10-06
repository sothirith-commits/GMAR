.class public final Lazur;
.super Lazuf;
.source "PG"


# instance fields
.field public a:Lnxq;

.field public ak:Lbedf;

.field public al:Lbeew;

.field private am:Lazvc;

.field public b:Lazyy;

.field public c:Lazux;

.field public d:Lazya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazuf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lazux;Lazya;Lazvc;)Lazur;
    .locals 2

    .line 1
    sget-object v0, Lazxv;->a:Lazxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lazxv;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lazxv;->c:Lazux;

    .line 18
    .line 19
    iget p0, v1, Lazxv;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lazxv;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p0, Lazxv;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lazxv;->d:Lazya;

    .line 36
    .line 37
    iget p1, p0, Lazxv;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lazxv;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p0, Lazxv;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lazxv;->e:Lazvc;

    .line 54
    .line 55
    iget p1, p0, Lazxv;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    iput p1, p0, Lazxv;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lazxv;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lazur;

    .line 76
    .line 77
    invoke-direct {p0}, Lazur;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lazur;->a:Lnxq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14162b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object p1, Lazvl;->a:Lazvl;

    .line 20
    .line 21
    new-instance v1, Lazvm;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lazvm;-><init>(Lazvl;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lazur;->b:Lazyy;

    .line 27
    .line 28
    new-instance v2, Lbgtf;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lbbtl;->f:Lbgtf;

    .line 35
    .line 36
    iget-object p1, p0, Lazur;->a:Lnxq;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1404ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Laztk;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p0, v2}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 55
    .line 56
    new-instance v2, Lbciz;

    .line 57
    .line 58
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcoia;->S:Lbxkg;

    .line 62
    .line 63
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lazur;->a:Lnxq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f141569

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Laztk;

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    invoke-direct {v3, p0, p1}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbciz;

    .line 91
    .line 92
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcoia;->V:Lbxkg;

    .line 96
    .line 97
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v2, v1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lazur;->a:Lnxq;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 115
    .line 116
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoia;->R:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lazuf;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lazxv;->a:Lazxv;

    .line 12
    .line 13
    const-class v0, Lazxv;

    .line 14
    .line 15
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lazxv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lazxv;->c:Lazux;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lazux;->a:Lazux;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lazur;->c:Lazux;

    .line 35
    .line 36
    iget-object v0, p1, Lazxv;->d:Lazya;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lazya;->a:Lazya;

    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lazur;->d:Lazya;

    .line 43
    .line 44
    iget-object p1, p1, Lazxv;->e:Lazvc;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lazvc;->b:Lazvc;

    .line 49
    .line 50
    :cond_3
    iput-object p1, p0, Lazur;->am:Lazvc;

    .line 51
    .line 52
    iget-object p1, p0, Lazur;->al:Lbeew;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lazur;->d:Lazya;

    .line 58
    .line 59
    invoke-static {v0}, Lazuz;->a(Lazya;)Lolk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lazur;->c:Lazux;

    .line 64
    .line 65
    iget-object v6, p0, Lazur;->am:Lazvc;

    .line 66
    .line 67
    iget-object p1, p1, Lbeew;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lazyy;

    .line 70
    .line 71
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lbgsg;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lazyy;-><init>(Lbgsg;Lolk;Lazux;Lazur;Lazvc;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v5, Lazur;->b:Lazyy;

    .line 92
    .line 93
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lazxv;->a:Lazxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazur;->c:Lazux;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lazxv;

    .line 18
    .line 19
    iput-object v1, v2, Lazxv;->c:Lazux;

    .line 20
    .line 21
    iget v1, v2, Lazxv;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lazxv;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lazur;->d:Lazya;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lazxv;

    .line 38
    .line 39
    iput-object v1, v2, Lazxv;->d:Lazya;

    .line 40
    .line 41
    iget v1, v2, Lazxv;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lazxv;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lazur;->am:Lazvc;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v1, Lazxv;

    .line 58
    .line 59
    iput-object p0, v1, Lazxv;->e:Lazvc;

    .line 60
    .line 61
    iget p0, v1, Lazxv;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x4

    .line 64
    .line 65
    iput p0, v1, Lazxv;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lazxv;

    .line 72
    .line 73
    invoke-static {p1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lazur;->ak:Lbedf;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lazur;->c:Lazux;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lazur;->d:Lazya;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lazya;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, v2, Lazux;->f:I

    .line 19
    .line 20
    invoke-static {p0}, Lcbhc;->a(I)Lcbhc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcbhc;->a:Lcbhc;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lbedf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lazwa;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lazwa;->a(Lcbhc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lagoy;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    move v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(Lbedf;Lazux;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbedf;->n(Lbvuo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
