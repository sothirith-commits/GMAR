.class public final Lwgu;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwgh;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcjc;


# instance fields
.field private final c:Lwuq;

.field private final d:Lwfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->eL:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgu;->b:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Laasd;Laasd;Lwax;Lwyx;Laynq;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;Lbaum;Lgrk;Lwdc;Lwpj;Lcprh;ZLpfw;)V
    .locals 21

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v16, p8

    .line 19
    .line 20
    move-object/from16 v17, p9

    .line 21
    .line 22
    move-object/from16 v18, p10

    .line 23
    .line 24
    move-object/from16 v19, p11

    .line 25
    .line 26
    move-object/from16 v20, p12

    .line 27
    .line 28
    move-object/from16 v11, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    move-object/from16 v9, p16

    .line 33
    .line 34
    move-object/from16 v10, p17

    .line 35
    .line 36
    move/from16 v5, p18

    .line 37
    .line 38
    move-object/from16 v12, p19

    .line 39
    .line 40
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lwfi;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-direct {v1, v2, v10, v9}, Lwfi;-><init>(Landroid/app/Activity;Lcprh;Lwpj;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lwgu;->c:Lwuq;

    .line 51
    .line 52
    new-instance v1, Lahaf;

    .line 53
    .line 54
    invoke-direct {v1, v9, v10}, Lahaf;-><init>(Lwpj;Lcprh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lahaf;->bX()Lxxk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Lahaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lugw;

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v5, v1, Lahaf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    if-gez v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v2

    .line 95
    :goto_1
    new-instance v2, Lwgt;

    .line 96
    .line 97
    move-object/from16 v5, p15

    .line 98
    .line 99
    invoke-direct {v2, v1, v5, v9}, Lwgt;-><init>(Lahaf;Lwdc;Lwpj;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v2}, Laasd;->Z(Lcom/google/common/collect/ImmutableList;ILbccc;)Lwfk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lwgu;->d:Lwfk;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lwfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgu;->d:Lwfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lwfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwgu;->c:Lwuq;

    .line 8
    .line 9
    new-instance v2, Lbgtf;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lwgu;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
