.class public final Lvzg;
.super Lbiio;
.source "PG"

# interfaces
.implements Lvwj;


# instance fields
.field a:Lcasv;

.field private final b:Lsfj;

.field private final c:Lvvv;

.field private final d:Z

.field private final e:Lujw;


# direct methods
.method public constructor <init>(Lujw;ILandroid/content/Context;Lasae;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lbiij;Lcasv;Lsfj;Ljava/lang/Integer;ZLcauq;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move/from16 v3, p5

    .line 5
    .line 6
    move/from16 v4, p6

    .line 7
    .line 8
    move/from16 v5, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    move-object/from16 v10, p16

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lbiio;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lbiij;Lcauq;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvxt;

    .line 24
    .line 25
    move-object/from16 p6, p1

    .line 26
    .line 27
    move/from16 p7, p2

    .line 28
    .line 29
    move-object/from16 p8, p3

    .line 30
    .line 31
    move-object/from16 p9, p4

    .line 32
    .line 33
    move-object/from16 p10, p13

    .line 34
    .line 35
    move-object/from16 p11, p14

    .line 36
    .line 37
    move-object/from16 p5, v1

    .line 38
    .line 39
    invoke-direct/range {p5 .. p11}, Lvxt;-><init>(Lujw;ILandroid/content/Context;Lasae;Lsfj;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p3, p5

    .line 43
    .line 44
    iput-object p3, p0, Lvzg;->c:Lvvv;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, Lvzg;->a:Lcasv;

    .line 48
    .line 49
    move-object/from16 p3, p13

    .line 50
    .line 51
    iput-object p3, p0, Lvzg;->b:Lsfj;

    .line 52
    .line 53
    move/from16 p3, p15

    .line 54
    .line 55
    iput-boolean p3, p0, Lvzg;->d:Z

    .line 56
    .line 57
    iput-object p1, p0, Lvzg;->e:Lujw;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lvvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzg;->c:Lvvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbiio;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f1303bf

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1303c0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public c()Lcasv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzg;->a:Lcasv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcasv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzg;->a:Lcasv;

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzg;->b:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvzg;->b:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lvzg;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvzg;->e:Lujw;

    .line 14
    .line 15
    iget-object v0, v0, Lujw;->b:[Luis;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llxf;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llxf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
