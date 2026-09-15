.class public final Lwlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlh;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbxfh;

.field private static final i:Lbwvl;


# instance fields
.field private final A:Lwmp;

.field private final B:Lwjm;

.field private final C:Lwmp;

.field private final D:Luji;

.field private final E:Lzji;

.field private final F:Lcaub;

.field public final a:Lxgr;

.field public final b:Lbcgk;

.field public c:Z

.field public final d:Lxgq;

.field public final e:Lxln;

.field public final f:Lcaub;

.field private final j:Lnwi;

.field private final k:Lbghz;

.field private final l:Lxgu;

.field private final m:Lcqlh;

.field private final n:Layuu;

.field private final o:Lwiz;

.field private final p:Lalwp;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lwvs;

.field private final t:Lbmsl;

.field private u:Lbmsp;

.field private v:Lxue;

.field private w:Lbwkq;

.field private x:Lxnq;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wlg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwlg;->h:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lxno;->a:Lxno;

    .line 11
    .line 12
    sget-object v1, Lxno;->d:Lxno;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwlg;->i:Lbwvl;

    .line 19
    return-void
.end method

.method public constructor <init>(Lnwi;Lbghz;Lxgr;Lxgu;Lxgq;Lcaub;Lcqlh;Layuu;Lwjm;Lbcgk;Luji;Lxln;Lwiz;Lwmp;Lalwp;Lzji;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwvs;Lcaub;Lwmp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lwlg;->t:Lbmsl;

    .line 12
    .line 13
    sget-object v0, Lxnq;->a:Lxnq;

    .line 14
    .line 15
    iput-object v0, p0, Lwlg;->x:Lxnq;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lwlg;->z:I

    .line 19
    .line 20
    iput-object p1, p0, Lwlg;->j:Lnwi;

    .line 21
    .line 22
    iput-object p2, p0, Lwlg;->k:Lbghz;

    .line 23
    .line 24
    iput-object p3, p0, Lwlg;->a:Lxgr;

    .line 25
    .line 26
    iput-object p4, p0, Lwlg;->l:Lxgu;

    .line 27
    .line 28
    iput-object p5, p0, Lwlg;->d:Lxgq;

    .line 29
    .line 30
    iput-object p6, p0, Lwlg;->f:Lcaub;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lwlg;->A:Lwmp;

    .line 35
    .line 36
    iput-object p7, p0, Lwlg;->m:Lcqlh;

    .line 37
    .line 38
    iput-object p8, p0, Lwlg;->n:Layuu;

    .line 39
    .line 40
    iput-object p9, p0, Lwlg;->B:Lwjm;

    .line 41
    .line 42
    iput-object p10, p0, Lwlg;->b:Lbcgk;

    .line 43
    .line 44
    iput-object p11, p0, Lwlg;->D:Luji;

    .line 45
    .line 46
    iput-object p12, p0, Lwlg;->e:Lxln;

    .line 47
    .line 48
    iput-object p13, p0, Lwlg;->o:Lwiz;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Lwlg;->p:Lalwp;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Lwlg;->E:Lzji;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Lwlg;->q:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object/from16 p1, p18

    .line 63
    .line 64
    iput-object p1, p0, Lwlg;->r:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object/from16 p1, p19

    .line 67
    .line 68
    iput-object p1, p0, Lwlg;->s:Lwvs;

    .line 69
    .line 70
    move-object/from16 p1, p20

    .line 71
    .line 72
    iput-object p1, p0, Lwlg;->F:Lcaub;

    .line 73
    .line 74
    move-object/from16 p1, p21

    .line 75
    .line 76
    iput-object p1, p0, Lwlg;->C:Lwmp;

    .line 77
    .line 78
    sget-object p1, Lbwio;->a:Lbwio;

    .line 79
    .line 80
    iput-object p1, p0, Lwlg;->w:Lbwkq;

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    iput-boolean p1, p0, Lwlg;->y:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lwlg;->c:Z

    .line 86
    return-void
.end method

.method private final j()Lwng;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwlg;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lwlg;->A:Lwmp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwmp;->b(Laxov;)Lbmsi;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lwne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v0, Lwnm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwne;->a(Lwnh;)Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lwng;

    .line 43
    return-object p0
.end method

.method private final k(Lxix;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwlg;->j()Lwng;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lwlg;->z:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lxix;->t()Lxuc;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 21
    .line 22
    sget-object p1, Lcjwj;->d:Lcjwj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static l(Lcpzx;Lcjwj;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcpzo;->i:Lcpzu;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcpzu;->a:Lcpzu;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcpzu;->g:Lcjax;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcjax;->a:Lcjax;

    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lcjax;->e:Lcjaw;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcjaw;->a:Lcjaw;

    .line 25
    .line 26
    :cond_3
    iget-object p0, p0, Lcjaw;->f:Lcjaq;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lcjaq;->a:Lcjaq;

    .line 31
    .line 32
    :cond_4
    iget-object p0, p0, Lcjaq;->c:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lylt;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, Lylt;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwsn;->C()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    return v1

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwlg;->t:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b(Lxno;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwlg;->l:Lxgu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxnr;->d()Lxnq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lxnq;->c:Lxnq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lwlg;->i:Lbwvl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lxnr;->c()Lxnq;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lwlg;->i:Lbwvl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lxno;->g:Lxno;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lxno;->b:Lxno;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lxnr;->a()Lxix;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lxix;->t()Lxuc;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 83
    .line 84
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lwlg;->a:Lxgr;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Lxgr;->p(Lcjwj;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lwlg;->D:Luji;

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Luji;->K(Lbcfq;)V

    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lbmsi;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lxnr;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lxnr;->d()Lxnq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxnq;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v1, Lwlg;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lxnr;->f()Lbwkq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v9, Lbbx;

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v1, v2, v10}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9}, Layvt;->p(Lbwkq;Lgby;)V

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lxnr;->a()Lxix;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    check-cast v0, Lxiu;

    .line 62
    .line 63
    iget-object v0, v0, Lxiu;->a:Lxue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-boolean v9, v1, Lwlg;->c:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v9, v1, Lwlg;->F:Lcaub;

    .line 78
    .line 79
    iget v10, v0, Lxuc;->d:I

    .line 80
    .line 81
    iget-object v11, v0, Lxuc;->g:Lcjwj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxuc;->W()Lj$/time/Duration;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    iget-object v13, v9, Lcaub;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Laxrg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Laxrg;->a()Lcmwu;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    check-cast v13, Lcfnv;

    .line 96
    .line 97
    iget-boolean v13, v13, Lcfnv;->e:Z

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    sget-object v13, Lbymb;->a:Lbymb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v14, Lbymb;

    .line 113
    .line 114
    iget v15, v14, Lbymb;->b:I

    .line 115
    or-int/2addr v15, v7

    .line 116
    .line 117
    iput v15, v14, Lbymb;->b:I

    .line 118
    .line 119
    iput v10, v14, Lbymb;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v10, v13, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v10, Lbymb;

    .line 127
    .line 128
    iget v11, v11, Lcjwj;->k:I

    .line 129
    .line 130
    iput v11, v10, Lbymb;->d:I

    .line 131
    .line 132
    iget v11, v10, Lbymb;->b:I

    .line 133
    or-int/2addr v11, v4

    .line 134
    .line 135
    iput v11, v10, Lbymb;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 139
    move-result-wide v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v12, v13, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v12, Lbymb;

    .line 147
    .line 148
    iget v14, v12, Lbymb;->b:I

    .line 149
    .line 150
    or-int/lit8 v14, v14, 0x10

    .line 151
    .line 152
    iput v14, v12, Lbymb;->b:I

    .line 153
    .line 154
    iput-wide v10, v12, Lbymb;->e:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    check-cast v10, Lbymb;

    .line 161
    .line 162
    iget-object v11, v9, Lcaub;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v12, Lbcjh;

    .line 165
    .line 166
    sget-object v13, Lbxyp;->Kl:Lbxyp;

    .line 167
    .line 168
    sget-object v14, Lbymm;->a:Lbymm;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v15, Lbymm;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v10, v15, Lbymm;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v15, Lbymm;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    check-cast v10, Lbymm;

    .line 193
    .line 194
    iget-object v9, v9, Lcaub;->b:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12, v13, v10, v9}, Lbcjh;-><init>(Lbybq;Lbymm;Lbghz;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v12}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 203
    .line 204
    iget-boolean v9, v1, Lwlg;->c:Z

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    if-eq v9, v8, :cond_9

    .line 216
    .line 217
    if-eq v9, v7, :cond_8

    .line 218
    .line 219
    if-eq v9, v6, :cond_7

    .line 220
    .line 221
    if-eq v9, v5, :cond_6

    .line 222
    .line 223
    sget-object v9, Lbwio;->a:Lbwio;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_6
    sget-object v9, Lbxyp;->eA:Lbxyp;

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 230
    move-result-object v9

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_7
    sget-object v9, Lbxyp;->ez:Lbxyp;

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 237
    move-result-object v9

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_8
    sget-object v9, Lbxyp;->eB:Lbxyp;

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 244
    move-result-object v9

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_9
    sget-object v9, Lbxyp;->ex:Lbxyp;

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 251
    move-result-object v9

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_a
    sget-object v9, Lbxyp;->ey:Lbxyp;

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    :goto_1
    new-instance v10, Lseg;

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v1, v3}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10}, Layvt;->p(Lbwkq;Lgby;)V

    .line 267
    .line 268
    :goto_2
    iget-object v9, v1, Lwlg;->l:Lxgu;

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Lxgu;->v()Z

    .line 272
    move-result v9

    .line 273
    .line 274
    if-nez v9, :cond_b

    .line 275
    .line 276
    iget-boolean v9, v1, Lwlg;->c:Z

    .line 277
    .line 278
    if-nez v9, :cond_b

    .line 279
    .line 280
    iget-object v9, v1, Lwlg;->a:Lxgr;

    .line 281
    .line 282
    .line 283
    invoke-interface {v9}, Lxgr;->k()Z

    .line 284
    move-result v9

    .line 285
    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    sget-object v9, Lcjwj;->d:Lcjwj;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v9

    .line 293
    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    iget-object v9, v1, Lwlg;->d:Lxgq;

    .line 297
    .line 298
    iget-object v10, v9, Lxgq;->b:Lcqlh;

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    check-cast v10, Lbkfj;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lbkfj;->m()Lbbyi;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    const v11, 0x7f1410ba

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lbbyi;->g(I)V

    .line 315
    .line 316
    const/16 v11, 0x1f40

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v11}, Lbbyi;->f(I)V

    .line 320
    .line 321
    iget-object v9, v9, Lxgq;->a:Lnwi;

    .line 322
    .line 323
    .line 324
    const v11, 0x7f0b0ce7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v11}, Lef;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    iput-object v9, v10, Lbbyi;->a:Landroid/view/View;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lbbyi;->h()Lafjw;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lafjw;->z()V

    .line 338
    .line 339
    :cond_b
    iget-object v9, v1, Lwlg;->m:Lcqlh;

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    check-cast v9, Lajug;

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Lajug;->d()Laxov;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lxnr;->h()Z

    .line 353
    move-result v10

    .line 354
    .line 355
    iget-boolean v11, v1, Lwlg;->c:Z

    .line 356
    .line 357
    if-nez v11, :cond_c

    .line 358
    .line 359
    iget-object v11, v1, Lwlg;->a:Lxgr;

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Lxgr;->k()Z

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eqz v11, :cond_c

    .line 366
    .line 367
    sget-object v11, Lcjwj;->d:Lcjwj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    if-nez v10, :cond_c

    .line 376
    .line 377
    iget-object v0, v1, Lwlg;->n:Layuu;

    .line 378
    .line 379
    sget-object v10, Layvj;->jT:Layvb;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v10, v9, v8}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 383
    .line 384
    :cond_c
    iget-object v0, v1, Lwlg;->s:Lwvs;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lwvs;->d()V

    .line 388
    .line 389
    iput-boolean v8, v1, Lwlg;->c:Z

    .line 390
    .line 391
    :cond_d
    :goto_3
    iget-object v0, v1, Lwlg;->x:Lxnq;

    .line 392
    .line 393
    sget-object v9, Lxnq;->c:Lxnq;

    .line 394
    const/4 v10, 0x0

    .line 395
    .line 396
    if-ne v0, v9, :cond_e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lxnr;->j()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10}, Lwlg;->h(Z)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {v2}, Lxnr;->j()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v1, Lwlg;->x:Lxnq;

    .line 414
    .line 415
    if-eq v0, v9, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8}, Lwlg;->h(Z)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {v2}, Lxnr;->d()Lxnq;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iput-object v0, v1, Lwlg;->x:Lxnq;

    .line 425
    .line 426
    iget-object v0, v1, Lwlg;->t:Lbmsl;

    .line 427
    .line 428
    iget-boolean v9, v1, Lwlg;->y:Z

    .line 429
    .line 430
    if-eq v8, v9, :cond_10

    .line 431
    const/4 v9, 0x0

    .line 432
    goto :goto_4

    .line 433
    :cond_10
    move-object v9, v2

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-virtual {v0, v9}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 437
    .line 438
    iget-boolean v0, v1, Lwlg;->c:Z

    .line 439
    .line 440
    if-eqz v0, :cond_26

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lxnr;->a()Lxix;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    if-eqz v9, :cond_26

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v9}, Lwlg;->k(Lxix;)Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    .line 455
    invoke-direct {v1}, Lwlg;->j()Lwng;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lwng;->b()Lwni;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    check-cast v0, Lwmu;

    .line 466
    .line 467
    iget-object v0, v0, Lwmu;->f:Lxth;

    .line 468
    .line 469
    iget v12, v1, Lwlg;->z:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v12}, Lxth;->w(I)Lcqie;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iget-object v12, v1, Lwlg;->a:Lxgr;

    .line 476
    .line 477
    .line 478
    invoke-interface {v12}, Lxgr;->d()Z

    .line 479
    move-result v12

    .line 480
    .line 481
    if-eqz v12, :cond_12

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcqie;->O()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lxix;->t()Lxuc;

    .line 491
    move-result-object v12

    .line 492
    .line 493
    iget-object v12, v12, Lxuc;->ae:Lcqie;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Lcqie;->O()Ljava/lang/String;

    .line 497
    move-result-object v12

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-virtual {v1, v10}, Lwlg;->h(Z)V

    .line 507
    .line 508
    :cond_12
    iget-boolean v0, v1, Lwlg;->y:Z

    .line 509
    .line 510
    if-eqz v0, :cond_26

    .line 511
    .line 512
    iget-object v0, v1, Lwlg;->v:Lxue;

    .line 513
    move-object v12, v9

    .line 514
    .line 515
    check-cast v12, Lxiu;

    .line 516
    .line 517
    iget-object v13, v12, Lxiu;->a:Lxue;

    .line 518
    .line 519
    iput-object v13, v1, Lwlg;->v:Lxue;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v0}, Lxue;->m(Lxue;)Z

    .line 525
    move-result v14

    .line 526
    .line 527
    if-eqz v14, :cond_13

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Lxue;->a()I

    .line 531
    move-result v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lxue;->a()I

    .line 535
    move-result v0

    .line 536
    .line 537
    if-eq v2, v0, :cond_26

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Lxue;->f()Lxuc;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lwga;->a(Lcjwj;)Lwga;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lwga;->d()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcjwj;->name()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    iget-object v3, v1, Lwlg;->C:Lwmp;

    .line 562
    .line 563
    iget-object v1, v1, Lwlg;->m:Lcqlh;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    check-cast v1, Lajug;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Lxue;->a()I

    .line 581
    move-result v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1, v0, v2}, Lwmp;->f(Laxov;Ljava/lang/String;I)V

    .line 585
    return-void

    .line 586
    .line 587
    :cond_13
    iget-object v0, v1, Lwlg;->m:Lcqlh;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lajug;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 597
    move-result-object v14

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lxnr;->a()Lxix;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    sget-object v0, Lbwio;->a:Lbwio;

    .line 606
    .line 607
    :goto_5
    move-object/from16 v25, v9

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    :cond_14
    move-object v13, v0

    .line 611
    .line 612
    check-cast v13, Lxiu;

    .line 613
    .line 614
    iget-object v15, v13, Lxiu;->a:Lxue;

    .line 615
    .line 616
    iget-object v0, v13, Lxiu;->b:Lxtl;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lxtl;->i()Lcpzx;

    .line 620
    move-result-object v20

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15}, Lxue;->f()Lxuc;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    if-nez v3, :cond_15

    .line 627
    .line 628
    sget-object v0, Lbwio;->a:Lbwio;

    .line 629
    goto :goto_5

    .line 630
    .line 631
    :cond_15
    iget-object v11, v13, Lxiu;->h:Lxja;

    .line 632
    .line 633
    iget-object v5, v3, Lxuc;->f:Lj$/time/Instant;

    .line 634
    .line 635
    iget-object v6, v0, Lxtl;->a:Lxth;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Lxue;->f()Lxuc;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 642
    .line 643
    move/from16 v24, v7

    .line 644
    .line 645
    sget-object v7, Lcjwj;->d:Lcjwj;

    .line 646
    .line 647
    if-ne v0, v7, :cond_16

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    :goto_6
    move-object/from16 v23, v5

    .line 654
    .line 655
    move-object/from16 v25, v9

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    .line 660
    :cond_16
    invoke-virtual {v6}, Lxth;->d()I

    .line 661
    move-result v0

    .line 662
    .line 663
    if-le v0, v8, :cond_17

    .line 664
    .line 665
    sget-object v0, Lwlg;->h:Lbxfh;

    .line 666
    .line 667
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 668
    .line 669
    const-string v6, "Expect single mode directions response."

    .line 670
    .line 671
    const/16 v7, 0x8af

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v6, v7, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 675
    .line 676
    sget-object v0, Lbwio;->a:Lbwio;

    .line 677
    goto :goto_6

    .line 678
    .line 679
    .line 680
    :cond_17
    invoke-virtual {v6}, Lxth;->k()Lcpzp;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    iget-object v0, v0, Lcpzp;->c:Lcpzn;

    .line 684
    .line 685
    if-nez v0, :cond_18

    .line 686
    .line 687
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 688
    .line 689
    .line 690
    :cond_18
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 691
    move-result-object v0

    .line 692
    move-object v7, v0

    .line 693
    .line 694
    check-cast v7, Lcmvh;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v0, v7, Lcmvh;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v0, Lcpzn;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 705
    move-result-object v10

    .line 706
    .line 707
    iput-object v10, v0, Lcpzn;->q:Lcmwf;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 711
    .line 712
    iget-object v0, v7, Lcmvh;->instance:Lcmvn;

    .line 713
    .line 714
    check-cast v0, Lcpzn;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 718
    move-result-object v10

    .line 719
    .line 720
    iput-object v10, v0, Lcpzn;->e:Lcmwf;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15}, Lxue;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v10

    .line 729
    .line 730
    if-eqz v10, :cond_1b

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v10

    .line 735
    .line 736
    check-cast v10, Lxuc;

    .line 737
    .line 738
    iget-object v4, v10, Lxuc;->ae:Lcqie;

    .line 739
    .line 740
    iget-object v4, v4, Lcqie;->d:Ljava/lang/Object;

    .line 741
    .line 742
    if-eqz v11, :cond_19

    .line 743
    .line 744
    move-object/from16 v25, v9

    .line 745
    .line 746
    iget-wide v8, v10, Lxuc;->Z:J

    .line 747
    .line 748
    iget-object v10, v11, Lxja;->a:Lxuc;

    .line 749
    .line 750
    move-object/from16 v17, v4

    .line 751
    .line 752
    move-object/from16 v23, v5

    .line 753
    .line 754
    iget-wide v4, v10, Lxuc;->Z:J

    .line 755
    .line 756
    cmp-long v4, v8, v4

    .line 757
    .line 758
    if-nez v4, :cond_1a

    .line 759
    .line 760
    move-object/from16 v4, v17

    .line 761
    .line 762
    check-cast v4, Lcmvn;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 766
    move-result-object v4

    .line 767
    .line 768
    check-cast v4, Lbwdu;

    .line 769
    .line 770
    iget v5, v11, Lxja;->c:I

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 774
    .line 775
    iget-object v8, v4, Lbwdu;->instance:Lcmvn;

    .line 776
    .line 777
    check-cast v8, Lcjbd;

    .line 778
    .line 779
    iget v9, v8, Lcjbd;->b:I

    .line 780
    .line 781
    or-int/lit16 v9, v9, 0x200

    .line 782
    .line 783
    iput v9, v8, Lcjbd;->b:I

    .line 784
    .line 785
    iput v5, v8, Lcjbd;->o:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 789
    move-result-object v4

    .line 790
    .line 791
    check-cast v4, Lcjbd;

    .line 792
    goto :goto_8

    .line 793
    .line 794
    :cond_19
    move-object/from16 v17, v4

    .line 795
    .line 796
    move-object/from16 v23, v5

    .line 797
    .line 798
    move-object/from16 v25, v9

    .line 799
    .line 800
    :cond_1a
    move-object/from16 v4, v17

    .line 801
    .line 802
    :goto_8
    check-cast v4, Lcjbd;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v4}, Lcmvh;->O(Lcjbd;)V

    .line 806
    .line 807
    move-object/from16 v5, v23

    .line 808
    .line 809
    move-object/from16 v9, v25

    .line 810
    const/4 v4, 0x4

    .line 811
    const/4 v8, 0x1

    .line 812
    goto :goto_7

    .line 813
    .line 814
    :cond_1b
    move-object/from16 v23, v5

    .line 815
    .line 816
    move-object/from16 v25, v9

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15}, Lxue;->a()I

    .line 820
    move-result v0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 824
    .line 825
    iget-object v4, v7, Lcmvh;->instance:Lcmvn;

    .line 826
    .line 827
    check-cast v4, Lcpzn;

    .line 828
    .line 829
    iget v5, v4, Lcpzn;->b:I

    .line 830
    .line 831
    or-int/lit8 v5, v5, 0x2

    .line 832
    .line 833
    iput v5, v4, Lcpzn;->b:I

    .line 834
    .line 835
    iput v0, v4, Lcpzn;->g:I

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Lxth;->d()I

    .line 839
    move-result v0

    .line 840
    const/4 v4, 0x1

    .line 841
    .line 842
    if-ne v0, v4, :cond_20

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Lxth;->u()Lciur;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    check-cast v0, Lbwdu;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 856
    .line 857
    iget-object v4, v0, Lbwdu;->instance:Lcmvn;

    .line 858
    .line 859
    check-cast v4, Lciur;

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lciur;->emptyProtobufList()Lcmwf;

    .line 863
    move-result-object v5

    .line 864
    .line 865
    iput-object v5, v4, Lciur;->b:Lcmwf;

    .line 866
    .line 867
    new-instance v4, Lbwuh;

    .line 868
    const/4 v5, 0x4

    .line 869
    .line 870
    .line 871
    invoke-direct {v4, v5}, Lbwuh;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Lxth;->u()Lciur;

    .line 875
    move-result-object v5

    .line 876
    .line 877
    iget-object v5, v5, Lciur;->b:Lcmwf;

    .line 878
    .line 879
    .line 880
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v5

    .line 882
    .line 883
    .line 884
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v8

    .line 886
    .line 887
    if-eqz v8, :cond_1d

    .line 888
    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v8

    .line 892
    .line 893
    check-cast v8, Lciuq;

    .line 894
    .line 895
    iget v9, v8, Lciuq;->b:I

    .line 896
    const/4 v10, 0x1

    .line 897
    .line 898
    if-ne v9, v10, :cond_1c

    .line 899
    .line 900
    iget-object v9, v8, Lciuq;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v9, Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 906
    move-result v9

    .line 907
    goto :goto_a

    .line 908
    :cond_1c
    const/4 v9, 0x0

    .line 909
    .line 910
    .line 911
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v9

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v9, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    goto :goto_9

    .line 917
    :cond_1d
    const/4 v10, 0x1

    .line 918
    .line 919
    .line 920
    :try_start_0
    invoke-virtual {v4, v10}, Lbwuh;->d(Z)Lbwul;

    .line 921
    move-result-object v4

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15}, Lxue;->iterator()Ljava/util/Iterator;

    .line 925
    move-result-object v5

    .line 926
    const/4 v8, 0x0

    .line 927
    .line 928
    .line 929
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v9

    .line 931
    .line 932
    if-eqz v9, :cond_1f

    .line 933
    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v9

    .line 937
    .line 938
    check-cast v9, Lxuc;

    .line 939
    .line 940
    iget v9, v9, Lxuc;->d:I

    .line 941
    .line 942
    .line 943
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v9

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v9}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v9

    .line 949
    .line 950
    check-cast v9, Lciuq;

    .line 951
    .line 952
    if-eqz v9, :cond_1e

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 956
    move-result-object v9

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 960
    .line 961
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 962
    .line 963
    check-cast v10, Lciuq;

    .line 964
    const/4 v11, 0x1

    .line 965
    .line 966
    iput v11, v10, Lciuq;->b:I

    .line 967
    .line 968
    .line 969
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v11

    .line 971
    .line 972
    iput-object v11, v10, Lciuq;->c:Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v9}, Lbwdu;->ah(Lcmvf;)V

    .line 976
    .line 977
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 978
    goto :goto_b

    .line 979
    .line 980
    .line 981
    :cond_1f
    invoke-virtual {v7, v0}, Lcmvh;->ad(Lbwdu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    goto :goto_c

    .line 983
    :catch_0
    move-exception v0

    .line 984
    .line 985
    sget-object v4, Lwlg;->h:Lbxfh;

    .line 986
    .line 987
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 988
    .line 989
    const-string v8, "Multiple tripReferences had the same trip index."

    .line 990
    .line 991
    const/16 v9, 0x8ae

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v8, v9, v0, v4}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 995
    .line 996
    :cond_20
    :goto_c
    iget-object v0, v6, Lxth;->a:Lcpzy;

    .line 997
    .line 998
    new-instance v4, Lxth;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    check-cast v0, Lcmvh;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6}, Lxth;->k()Lcpzp;

    .line 1008
    move-result-object v5

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 1012
    move-result-object v5

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1016
    .line 1017
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 1018
    .line 1019
    check-cast v6, Lcpzp;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1023
    move-result-object v7

    .line 1024
    .line 1025
    check-cast v7, Lcpzn;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    iput-object v7, v6, Lcpzp;->c:Lcpzn;

    .line 1031
    .line 1032
    iget v7, v6, Lcpzp;->b:I

    .line 1033
    .line 1034
    const/16 v26, 0x1

    .line 1035
    .line 1036
    or-int/lit8 v7, v7, 0x1

    .line 1037
    .line 1038
    iput v7, v6, Lcpzp;->b:I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1042
    .line 1043
    iget-object v6, v0, Lcmvh;->instance:Lcmvn;

    .line 1044
    .line 1045
    check-cast v6, Lcpzy;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1049
    move-result-object v5

    .line 1050
    .line 1051
    check-cast v5, Lcpzp;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    iput-object v5, v6, Lcpzy;->c:Lcpzp;

    .line 1057
    .line 1058
    iget v5, v6, Lcpzy;->b:I

    .line 1059
    .line 1060
    or-int/lit8 v5, v5, 0x1

    .line 1061
    .line 1062
    iput v5, v6, Lcpzy;->b:I

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    check-cast v0, Lcpzy;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v4, v0}, Lxth;-><init>(Lcpzy;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    .line 1078
    :goto_d
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    check-cast v0, Lxth;

    .line 1082
    .line 1083
    if-nez v0, :cond_21

    .line 1084
    .line 1085
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1086
    .line 1087
    goto/16 :goto_f

    .line 1088
    .line 1089
    :cond_21
    iget-object v4, v1, Lwlg;->E:Lzji;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v14}, Lzji;->C(Laxov;)Ljava/lang/Long;

    .line 1093
    move-result-object v4

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lxnr;->d()Lxnq;

    .line 1097
    move-result-object v2

    .line 1098
    .line 1099
    sget-object v5, Lxnq;->c:Lxnq;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v5}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v2

    .line 1104
    .line 1105
    if-eqz v2, :cond_22

    .line 1106
    .line 1107
    iget-object v2, v1, Lwlg;->p:Lalwp;

    .line 1108
    .line 1109
    iget-object v5, v13, Lxiu;->b:Lxtl;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Lxtl;->i()Lcpzx;

    .line 1113
    move-result-object v5

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2, v14, v5, v0, v4}, Lalwp;->c(Laxov;Lcpzx;Lxth;Ljava/lang/Long;)V

    .line 1120
    .line 1121
    :cond_22
    iget-object v2, v3, Lxuc;->g:Lcjwj;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Lxth;->q()Z

    .line 1125
    move-result v17

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Lxth;->q()Z

    .line 1129
    move-result v5

    .line 1130
    .line 1131
    const/16 v26, 0x1

    .line 1132
    .line 1133
    xor-int/lit8 v18, v5, 0x1

    .line 1134
    .line 1135
    iget-object v5, v1, Lwlg;->k:Lbghz;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 1139
    move-result-object v19

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 1146
    move-result-object v22

    .line 1147
    .line 1148
    move-object/from16 v21, v0

    .line 1149
    .line 1150
    move-object/from16 v16, v4

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v16 .. v23}, Lwni;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcpzx;Lxth;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lwni;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    move-object/from16 v3, v20

    .line 1157
    .line 1158
    move-object/from16 v4, v21

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lwmz;->y()Lwmx;

    .line 1162
    move-result-object v5

    .line 1163
    .line 1164
    iput-object v0, v5, Lwmx;->a:Lwni;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lcjwj;->name()Ljava/lang/String;

    .line 1168
    move-result-object v0

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v0}, Lwmx;->g(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v15}, Lxue;->a()I

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v0}, Lwmx;->k(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v15}, Lxue;->a()I

    .line 1182
    move-result v0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v0}, Lwmx;->h(I)V

    .line 1186
    const/4 v10, 0x1

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v10}, Lwmx;->j(I)V

    .line 1190
    const/4 v6, 0x0

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v6}, Lwmx;->f(Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v6}, Lwmx;->i(I)V

    .line 1197
    .line 1198
    .line 1199
    const v0, 0x7fffffff

    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    .line 1203
    .line 1204
    :goto_e
    invoke-virtual {v4}, Lxth;->c()I

    .line 1205
    move-result v8

    .line 1206
    .line 1207
    if-ge v6, v8, :cond_24

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, Lxth;->w(I)Lcqie;

    .line 1211
    move-result-object v8

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Lwmx;->c()Lbwua;

    .line 1215
    move-result-object v9

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    move-result-object v10

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5}, Lwmx;->d()Lbwuh;

    .line 1226
    move-result-object v9

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v10, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v8}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 1236
    move-result-object v8

    .line 1237
    .line 1238
    if-eqz v8, :cond_23

    .line 1239
    .line 1240
    iget v8, v8, Lcbpz;->c:I

    .line 1241
    .line 1242
    if-ge v8, v0, :cond_23

    .line 1243
    move v7, v6

    .line 1244
    move v0, v8

    .line 1245
    .line 1246
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1247
    goto :goto_e

    .line 1248
    .line 1249
    .line 1250
    :cond_24
    invoke-virtual {v5}, Lwmx;->b()Lwna;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    sget-object v4, Lwnb;->b:Lwnb;

    .line 1254
    .line 1255
    iput-object v4, v0, Lwna;->a:Lwnb;

    .line 1256
    .line 1257
    iput-object v2, v0, Lwna;->b:Lcjwj;

    .line 1258
    const/4 v10, 0x1

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v10}, Lwna;->c(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v7}, Lwna;->e(I)V

    .line 1265
    .line 1266
    move/from16 v4, v24

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v2, v4}, Lwlg;->l(Lcpzx;Lcjwj;I)Z

    .line 1270
    move-result v4

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Lwna;->b(Z)V

    .line 1274
    const/4 v4, 0x3

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v2, v4}, Lwlg;->l(Lcpzx;Lcjwj;I)Z

    .line 1278
    move-result v2

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Lwna;->d(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, Lwmx;->a()Lwmz;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1289
    move-result-object v0

    .line 1290
    .line 1291
    iput-object v0, v1, Lwlg;->w:Lbwkq;

    .line 1292
    .line 1293
    .line 1294
    :goto_f
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    .line 1297
    check-cast v0, Lwmz;

    .line 1298
    .line 1299
    if-eqz v0, :cond_26

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {v25 .. v25}, Lxix;->t()Lxuc;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    if-eqz v2, :cond_26

    .line 1306
    .line 1307
    iget-object v3, v1, Lwlg;->j:Lnwi;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Lwmz;->z(Landroid/content/Context;)Lxtl;

    .line 1311
    move-result-object v8

    .line 1312
    .line 1313
    move-object/from16 v3, v25

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v1, v3}, Lwlg;->k(Lxix;)Z

    .line 1317
    move-result v0

    .line 1318
    .line 1319
    if-eqz v0, :cond_25

    .line 1320
    .line 1321
    iget-object v13, v1, Lwlg;->C:Lwmp;

    .line 1322
    .line 1323
    iget-object v15, v8, Lxtl;->a:Lxth;

    .line 1324
    .line 1325
    iget v0, v2, Lxuc;->d:I

    .line 1326
    .line 1327
    iget v1, v1, Lwlg;->z:I

    .line 1328
    .line 1329
    const/16 v18, 0x0

    .line 1330
    .line 1331
    move/from16 v16, v0

    .line 1332
    .line 1333
    move/from16 v17, v1

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v13 .. v18}, Lwmp;->k(Laxov;Lxth;IILvjw;)Z

    .line 1337
    return-void

    .line 1338
    .line 1339
    :cond_25
    iget-object v0, v2, Lxuc;->ae:Lcqie;

    .line 1340
    .line 1341
    iget-object v3, v12, Lxiu;->a:Lxue;

    .line 1342
    .line 1343
    iget-object v4, v1, Lwlg;->m:Lcqlh;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1347
    move-result-object v0

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    .line 1353
    check-cast v4, Lajug;

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 1357
    move-result-object v4

    .line 1358
    .line 1359
    iget-object v5, v1, Lwlg;->o:Lwiz;

    .line 1360
    .line 1361
    iget-object v6, v1, Lwlg;->w:Lbwkq;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 1365
    move-result-object v6

    .line 1366
    .line 1367
    check-cast v6, Lwmz;

    .line 1368
    .line 1369
    check-cast v0, Lbwla;

    .line 1370
    .line 1371
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lcqie;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Lwij;->a()Lwif;

    .line 1377
    move-result-object v7

    .line 1378
    const/4 v9, 0x5

    .line 1379
    .line 1380
    iput v9, v7, Lwif;->h:I

    .line 1381
    .line 1382
    iget-object v5, v5, Lwiz;->e:Lvkt;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, Lvkt;->x()Ljava/lang/String;

    .line 1386
    move-result-object v5

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v5}, Lwif;->c(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7, v4}, Lwif;->b(Laxov;)V

    .line 1393
    .line 1394
    iput-object v6, v7, Lwif;->a:Lwmz;

    .line 1395
    .line 1396
    iput-object v0, v7, Lwif;->i:Lcqie;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lxue;->a()I

    .line 1400
    move-result v0

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v0

    .line 1405
    .line 1406
    iput-object v0, v7, Lwif;->b:Ljava/lang/Integer;

    .line 1407
    const/4 v3, 0x0

    .line 1408
    .line 1409
    iput-object v3, v7, Lwif;->c:Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1413
    move-result-object v0

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7, v0}, Lwif;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 1417
    .line 1418
    new-instance v0, Lwix;

    .line 1419
    const/4 v6, 0x0

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v6}, Lwix;-><init>(I)V

    .line 1423
    .line 1424
    iput-object v0, v7, Lwif;->d:Lwih;

    .line 1425
    .line 1426
    new-instance v0, Lwiq;

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1430
    .line 1431
    iput-object v0, v7, Lwif;->f:Lwig;

    .line 1432
    .line 1433
    iput-object v3, v7, Lwif;->e:Lcqad;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7}, Lwif;->a()Lwij;

    .line 1437
    move-result-object v5

    .line 1438
    .line 1439
    iget-object v4, v1, Lwlg;->B:Lwjm;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8}, Lxtl;->i()Lcpzx;

    .line 1443
    move-result-object v6

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    iget-object v7, v2, Lxuc;->f:Lj$/time/Instant;

    .line 1449
    const/4 v9, 0x0

    .line 1450
    const/4 v10, 0x0

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v4 .. v10}, Lwjm;->b(Lwij;Lcpzx;Lj$/time/Instant;Lxtl;ZLvjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1454
    move-result-object v0

    .line 1455
    .line 1456
    new-instance v2, Lpns;

    .line 1457
    const/4 v4, 0x6

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v2, v1, v5, v4, v3}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1461
    .line 1462
    iget-object v1, v1, Lwlg;->r:Ljava/util/concurrent/Executor;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v2, v1}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 1466
    :cond_26
    :goto_10
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwlg;->l:Lxgu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lxnr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxnr;->d()Lxnq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lwlg;->x:Lxnq;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lxnq;->a:Lxnq;

    .line 24
    .line 25
    iput-object v1, p0, Lwlg;->x:Lxnq;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lwlg;->u:Lbmsp;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lvzw;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v1, p0, Lwlg;->u:Lbmsp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lwlg;->u:Lbmsp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v3, p0, Lwlg;->q:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwlg;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwlg;->c(Lbmsi;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwlg;->u:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lwlg;->l:Lxgu;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lxgu;->b()Lbmsi;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbmsi;->i(Lbmsp;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lxgu;->b()Lbmsi;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lwlg;->u:Lbmsp;

    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwlg;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwlg;->a:Lxgr;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxgr;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwlg;->h(Z)V

    .line 20
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwlg;->z:I

    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lwlg;->y:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxno;->d:Lxno;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwlg;->b(Lxno;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwlg;->y:Z

    .line 3
    return p0
.end method
