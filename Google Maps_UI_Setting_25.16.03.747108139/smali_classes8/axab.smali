.class public final Laxab;
.super Laxae;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laejs;

.field public final c:Larwq;

.field public final d:Laxac;

.field private final l:Lmfk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Ljava/util/concurrent/Executor;Laejs;Larwq;Larpl;Lalsx;Lanto;Lbweg;Llwf;Lbxaw;ZLaxac;)V
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
    iput-object p4, p0, Laxab;->b:Laejs;

    .line 22
    .line 23
    iput-object p3, p0, Laxab;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Laxab;->c:Larwq;

    .line 26
    .line 27
    move-object/from16 p1, p13

    .line 28
    .line 29
    iput-object p1, p0, Laxab;->d:Laxac;

    .line 30
    .line 31
    iget p1, v8, Lbxaw;->b:I

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v8, Lbxaw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbxat;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lbxat;->a:Lbxat;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lbxat;->c:Lbxas;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbxas;->a:Lbxas;

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Laxab;->j:Lbxas;

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
    check-cast p1, Lbxat;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lbxat;->a:Lbxat;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p1, Lbxat;->b:Lbxar;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lbxar;->a:Lbxar;

    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Laxab;->k:Lbxar;

    .line 69
    .line 70
    if-eqz p12, :cond_4

    .line 71
    .line 72
    new-instance p1, Laxaa;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Laxaa;-><init>(Laxab;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    iput-object p1, p0, Laxab;->l:Lmfk;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Laxab;->l:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lawwe;
    .locals 1

    .line 1
    sget-object v0, Lawwe;->b:Lawwe;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxab;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxab;->f:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f14173f

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
