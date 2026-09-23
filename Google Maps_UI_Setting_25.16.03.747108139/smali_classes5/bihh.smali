.class public Lbihh;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lugx;

.field private final b:Lagzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugx;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbdih;Laaxt;Lagzg;Lbhsc;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v1, p16

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbihh;->a:Lugx;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Lbihh;->b:Lagzg;

    .line 35
    .line 36
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbihh;->b:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public W(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbihh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Lbict;->W(I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public ag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbidi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbihh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lbict;->ag()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbihh;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsc;

    .line 4
    .line 5
    iget-object v1, v0, Lbhsc;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Lbihh;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f140d36

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f140d37

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lbihh;->t:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbict;->R(Z)Lbicl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lbict;->ak(Lbidi;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lbhsc;->b:Lbigw;

    .line 43
    .line 44
    iget-object v1, v0, Lbigw;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lbigw;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lsnr;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, p0, v3, v4}, Lsnr;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lbihh;->a:Lugx;

    .line 57
    .line 58
    invoke-static {v1, v0, v3, v2}, Lbnsc;->e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lbict;->am(Lbdqq;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lbict;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbihh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbidj;->i:Lbidj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbidj;->a:Lbidj;

    .line 11
    .line 12
    return-object v0
.end method
