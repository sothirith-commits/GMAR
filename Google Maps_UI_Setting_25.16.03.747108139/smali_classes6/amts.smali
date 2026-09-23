.class public Lamts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamta;


# instance fields
.field private final a:Lamtv;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lamti;

.field private final d:Z

.field private final e:I

.field private final f:Lbwvk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laora;Lamuh;Lcgri;Lcgri;Lcgri;Larpl;Lbwvk;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILlwf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laora;",
            "Lamuh;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Larpl;",
            "Lbwvk;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "ZI",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, Lamts;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    move/from16 v7, p12

    .line 11
    .line 12
    iput-boolean v7, p0, Lamts;->d:Z

    .line 13
    .line 14
    move/from16 v5, p13

    .line 15
    .line 16
    iput v5, p0, Lamts;->e:I

    .line 17
    .line 18
    iput-object v1, p0, Lamts;->f:Lbwvk;

    .line 19
    .line 20
    sget-object v5, Lamsz;->a:Lamsz;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p4

    .line 24
    move/from16 v2, p13

    .line 25
    .line 26
    move-object/from16 v3, p14

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lamuc;->g(Lbwvk;Landroid/app/Activity;ILlwf;Laora;Lamsz;Lcgri;)Lamuc;

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    iget-object p2, v1, Lbwvk;->l:Lcegi;

    .line 35
    .line 36
    invoke-interface {p2}, Lcegi;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lamtv;

    .line 43
    .line 44
    move-object/from16 v4, p11

    .line 45
    .line 46
    move/from16 v5, p13

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move v3, v7

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lamtv;-><init>(Landroid/app/Activity;Lbwvk;ZLjava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Lamts;->a:Lamtv;

    .line 57
    .line 58
    sget-object v7, Lamsz;->a:Lamsz;

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    move-object v2, p5

    .line 62
    move-object v3, p6

    .line 63
    move-object v4, p7

    .line 64
    move-object/from16 v1, p8

    .line 65
    .line 66
    move/from16 v5, p13

    .line 67
    .line 68
    move-object/from16 v6, p14

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Lamuh;->a(Lbwvk;Lcgri;Lcgri;Larpl;ILlwf;Lamsz;)Lamug;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lamts;->c:Lamti;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lamtc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamts;->a:Lamtv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lamti;
    .locals 1

    .line 1
    iget-object v0, p0, Lamts;->c:Lamti;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamts;->f:Lbwvk;

    .line 9
    .line 10
    iget-object v2, v1, Lbwvk;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lamts;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcfgn;->lF:Lbrxm;

    .line 20
    .line 21
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    iget v2, p0, Lamts;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lazht;->f(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcfgn;->lB:Lbrxm;

    .line 30
    .line 31
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lauae;->hp(Lazht;Lbwvk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamts;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method
