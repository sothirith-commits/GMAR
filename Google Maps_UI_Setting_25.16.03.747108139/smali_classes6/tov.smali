.class public final Ltov;
.super Ltpn;
.source "PG"


# instance fields
.field private final c:Laujh;

.field private final d:Lcgri;

.field private final e:Lagdm;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Llht;Laujh;Lcgri;Lagdm;Latqe;)V
    .locals 12

    .line 1
    sget-object v4, Lcbld;->cS:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->b:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v9, Lcfgl;->w:Lbrxm;

    .line 8
    .line 9
    sget-object v0, Laylq;->a:Laylq;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-interface/range {p7 .. p7}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbycu;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbycu;->aw:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f140926

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f14092b

    .line 31
    .line 32
    .line 33
    :goto_0
    move v11, v0

    .line 34
    const/4 v7, 0x0

    .line 35
    const v8, 0x7f0b02de

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v11}, Ltpn;-><init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;ZILbrxm;Lbqfj;I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 p1, p4

    .line 46
    .line 47
    iput-object p1, p0, Ltov;->c:Laujh;

    .line 48
    .line 49
    move-object/from16 p1, p5

    .line 50
    .line 51
    iput-object p1, p0, Ltov;->d:Lcgri;

    .line 52
    .line 53
    move-object/from16 p1, p6

    .line 54
    .line 55
    iput-object p1, p0, Ltov;->e:Lagdm;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltpn;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltov;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ltov;->d:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laebe;

    .line 20
    .line 21
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Ltov;->e:Lagdm;

    .line 26
    .line 27
    new-instance v3, Lagdl;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lagdm;->a(Lagdl;)Lagdk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lagdk;->b()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ltne;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ltne;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lujw;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcaxv;->c:I

    .line 64
    .line 65
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 72
    .line 73
    :cond_1
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 74
    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Ltoo;->a:Lcbld;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lauxc;->a(Lcbld;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-object v2, p0, Ltov;->c:Laujh;

    .line 92
    .line 93
    sget-object v3, Laujw;->cr:Laujn;

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    :goto_0
    return v1
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2024-09-25"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
