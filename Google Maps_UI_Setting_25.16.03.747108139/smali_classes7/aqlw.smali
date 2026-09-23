.class public Laqlw;
.super Laqlz;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final i:Laask;

.field private final k:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqfl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqlw;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lkmn;Lcgri;Lcgri;Lcgri;Lbfnx;Lcgri;Lqwm;Lazvu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Laqlz;-><init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lkmn;Lcgri;Lcgri;Lcgri;Lbfnx;Lcgri;Lqwm;Lazvu;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p5, p1, Laqlw;->i:Laask;

    .line 6
    .line 7
    iput-object p3, p1, Laqlw;->k:Llht;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laqlw;->f:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "query"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v16, Laasz;->c:Laasz;

    .line 18
    .line 19
    new-instance v27, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 20
    .line 21
    invoke-direct/range {v27 .. v27}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v35, Lcglu;->a:Lcglu;

    .line 25
    .line 26
    sget-object v39, Lcgly;->a:Lcgly;

    .line 27
    .line 28
    sget-object v40, Lakxk;->b:Lakxk;

    .line 29
    .line 30
    sget-object v41, Laamk;->b:Laamk;

    .line 31
    .line 32
    sget-object v46, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    sget-object v3, Latyv;->c:Latyv;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "GMM_ENABLE_ONE_BACK_TAP"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v42

    .line 43
    const/16 v45, 0x0

    .line 44
    .line 45
    const/16 v47, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v43, 0x0

    .line 99
    .line 100
    const/16 v44, 0x0

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    invoke-static/range {v3 .. v47}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Laasy;->f()V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v0, Laorf;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Laqlw;->k:Llht;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Llht;->X(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public oV()Latyw;
    .locals 1

    .line 1
    sget-object v0, Latyw;->y:Latyw;

    .line 2
    .line 3
    return-object v0
.end method
