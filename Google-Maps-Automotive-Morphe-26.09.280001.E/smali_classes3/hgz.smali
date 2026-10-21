.class public final Lhgz;
.super Llcd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhgm;


# static fields
.field public static final a:Ltyr;


# instance fields
.field public final b:Lgcp;

.field public final c:Laoga;

.field public final d:Ladqy;

.field private final e:Landroid/content/Context;

.field private final f:Lhdo;

.field private final m:Laogl;

.field private final n:Lhgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhgz;->a:Ltyr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhdo;Lgvf;Lttn;Lgdn;Lryg;Ltph;Lojn;Ljdc;Lsnf;Ladqy;Lgcp;Ladqy;Ladfk;Laolt;Lmio;Lhrp;Llbo;Laogl;Laoga;)V
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lhfn;->a:Lhfn;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lakqy;->nt:Laclm;

    .line 52
    .line 53
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v0, Lakqy;->nu:Laclm;

    .line 58
    .line 59
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    move-object/from16 v16, p8

    .line 79
    .line 80
    move-object/from16 v17, p9

    .line 81
    .line 82
    move-object/from16 v15, p10

    .line 83
    .line 84
    move-object/from16 v14, p11

    .line 85
    .line 86
    move-object/from16 v10, p15

    .line 87
    .line 88
    move-object/from16 v6, p16

    .line 89
    .line 90
    move-object/from16 v13, p18

    .line 91
    .line 92
    invoke-direct/range {v0 .. v17}, Llcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgvf;Landroid/content/Context;Lmio;Lttn;Lgdn;Lryg;Laolt;Lrqt;Lrqt;Llbo;Ladqy;Lsnf;Lojn;Ljdc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lhgz;->e:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    iput-object v1, v0, Lhgz;->f:Lhdo;

    .line 100
    .line 101
    move-object/from16 v1, p12

    .line 102
    .line 103
    iput-object v1, v0, Lhgz;->b:Lgcp;

    .line 104
    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    iput-object v2, v0, Lhgz;->d:Ladqy;

    .line 108
    .line 109
    move-object/from16 v2, p19

    .line 110
    .line 111
    iput-object v2, v0, Lhgz;->m:Laogl;

    .line 112
    .line 113
    move-object/from16 v2, p20

    .line 114
    .line 115
    iput-object v2, v0, Lhgz;->c:Laoga;

    .line 116
    .line 117
    new-instance v2, Lhgy;

    .line 118
    .line 119
    invoke-interface {v1}, Lgcp;->b()Laosn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ldcg;

    .line 128
    .line 129
    invoke-direct {v2, v1, v5}, Lhgy;-><init>(Ldcg;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lhgz;->n:Lhgy;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 0

    .line 1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->f:Lhdo;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdo;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->f:Lhdo;

    .line 2
    .line 3
    check-cast p1, Lhfn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhdo;->v(Lhfn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhfn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgz;->b:Lgcp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcp;->c(Lhfn;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhgz;->m:Laogl;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lhfn;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lhfm;->b(I)Lhfm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lhfm;->d:Lhfm;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgz;->n:Lhgy;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
