.class public Laxap;
.super Laxae;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laejs;

.field public final c:Larws;

.field public final d:Laxac;

.field private final l:Lmfk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Ljava/util/concurrent/Executor;Laejs;Larws;Larpl;Lalsx;Lanto;Lbweg;Llwf;Lbxaw;ZLaxac;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    move/from16 v9, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Laxae;-><init>(Landroid/app/Activity;Lkmn;Larpl;Lalsx;Lanto;Lbweg;Llwf;Lbxaw;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Laxap;->b:Laejs;

    .line 22
    .line 23
    iput-object p3, p0, Laxap;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Laxap;->c:Larws;

    .line 26
    .line 27
    move-object/from16 p1, p13

    .line 28
    .line 29
    iput-object p1, p0, Laxap;->d:Laxac;

    .line 30
    .line 31
    iget p1, v8, Lbxaw;->b:I

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v8, Lbxaw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbxau;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lbxau;->a:Lbxau;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lbxau;->b:Lbxas;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbxas;->a:Lbxas;

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Laxap;->j:Lbxas;

    .line 50
    .line 51
    iget p1, v8, Lbxaw;->b:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, v8, Lbxaw;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbxau;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lbxau;->a:Lbxau;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p1, Lbxau;->c:Lbxar;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lbxar;->a:Lbxar;

    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Laxap;->k:Lbxar;

    .line 69
    .line 70
    if-eqz p12, :cond_4

    .line 71
    .line 72
    new-instance p1, Laxao;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Laxao;-><init>(Laxap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    iput-object p1, p0, Laxap;->l:Lmfk;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Laxap;->l:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lawwe;
    .locals 1

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laxap;->j:Lbxas;

    .line 2
    .line 3
    iget v0, v0, Lbxas;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Laxap;->k:Lbxar;

    .line 9
    .line 10
    iget-object v2, v2, Lbxar;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Laxap;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laxap;->f:Landroid/app/Activity;

    .line 27
    .line 28
    const v1, 0x7f141740

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Laxap;->f:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Laxap;->j:Lbxas;

    .line 46
    .line 47
    iget v2, v2, Lbxas;->d:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    const v3, 0x7f1200cc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxap;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxap;->j:Lbxas;

    .line 6
    .line 7
    iget v0, v0, Lbxas;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxap;->f:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f141743

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxap;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxap;->f:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141742

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Laxae;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
