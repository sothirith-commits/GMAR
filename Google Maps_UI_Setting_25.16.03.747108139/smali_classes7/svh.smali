.class public Lsvh;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsuu;


# static fields
.field public static final synthetic a:I

.field private static final g:Lazhw;


# instance fields
.field private final h:Lstn;

.field private final i:Ltjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->ej:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvh;->g:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lsnf;Lxgz;Lsxc;Lsoy;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;Laxgu;Leya;Lsrf;Ltdx;Lujw;Lshr;ZLmlv;Lbqfl;)V
    .locals 24

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v5, 0x0

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
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v17, p7

    .line 17
    .line 18
    move-object/from16 v18, p8

    .line 19
    .line 20
    move-object/from16 v19, p9

    .line 21
    .line 22
    move-object/from16 v20, p10

    .line 23
    .line 24
    move-object/from16 v21, p11

    .line 25
    .line 26
    move-object/from16 v22, p12

    .line 27
    .line 28
    move-object/from16 v23, p13

    .line 29
    .line 30
    move-object/from16 v12, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v10, p17

    .line 35
    .line 36
    move-object/from16 v11, p18

    .line 37
    .line 38
    move-object/from16 v4, p19

    .line 39
    .line 40
    move/from16 v6, p20

    .line 41
    .line 42
    move-object/from16 v13, p21

    .line 43
    .line 44
    move-object/from16 v15, p22

    .line 45
    .line 46
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lstt;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct {v1, v2, v11, v10}, Lstt;-><init>(Landroid/app/Activity;Lujw;Ltdx;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lsvh;->i:Ltjz;

    .line 57
    .line 58
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Laesm;

    .line 63
    .line 64
    invoke-direct {v2, v10, v1}, Laesm;-><init>(Ltdx;Lbqfj;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Laesm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lskz;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v2, v4}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v2, Laesm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, Laesm;->aI()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v3, Lbqpa;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Lsvg;

    .line 100
    .line 101
    move-object/from16 v5, p16

    .line 102
    .line 103
    invoke-direct {v4, v2, v5, v10}, Lsvg;-><init>(Laesm;Lsrf;Ltdx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p5 .. p5}, Lsxc;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v5, v1, v3, v4, v2}, Lxgz;->L(Lbqpa;ILayxp;Z)Lstw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lsvh;->h:Lstn;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public a()Lstn;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvh;->h:Lstn;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsvh;->i:Ltjz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsvh;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
