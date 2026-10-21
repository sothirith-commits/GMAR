.class public final Lknz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lknw;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final b:Laolt;

.field private final c:Lkbt;

.field private final d:Lkci;

.field private final e:Lkbm;

.field private final f:Lkdb;

.field private final g:Z

.field private final h:Laoga;

.field private final i:Laoga;

.field private final j:Laoga;

.field private final k:Laosn;

.field private final l:I

.field private final m:Lvyf;

.field private final n:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "knz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknz;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lei;Laolt;Lkbt;Lkci;Lkbm;ILkdb;ZLvyf;Laoga;Laoga;Laoga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknz;->n:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Lknz;->b:Laolt;

    .line 10
    .line 11
    iput-object p3, p0, Lknz;->c:Lkbt;

    .line 12
    .line 13
    iput-object p4, p0, Lknz;->d:Lkci;

    .line 14
    .line 15
    iput-object p5, p0, Lknz;->e:Lkbm;

    .line 16
    .line 17
    iput p6, p0, Lknz;->l:I

    .line 18
    .line 19
    iput-object p7, p0, Lknz;->f:Lkdb;

    .line 20
    .line 21
    iput-boolean p8, p0, Lknz;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Lknz;->m:Lvyf;

    .line 24
    .line 25
    iput-object p10, p0, Lknz;->h:Laoga;

    .line 26
    .line 27
    iput-object p11, p0, Lknz;->i:Laoga;

    .line 28
    .line 29
    iput-object p12, p0, Lknz;->j:Laoga;

    .line 30
    .line 31
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lkft;

    .line 36
    .line 37
    const/16 p4, 0x13

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Lkft;-><init>(Laoqe;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkny;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4}, Lkny;-><init>(Laoeu;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lgqh;

    .line 49
    .line 50
    const/16 p5, 0xc

    .line 51
    .line 52
    invoke-direct {p4, p3, p1, p5}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laosm;

    .line 56
    .line 57
    const-wide/16 p5, 0x1388

    .line 58
    .line 59
    const-wide p7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p5, p6, p7, p8}, Laosm;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lknr;->a:Lknr;

    .line 68
    .line 69
    invoke-static {p4, p2, p1, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lknz;->k:Laosn;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lknz;->k:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lknz;->j:Laoga;

    .line 4
    .line 5
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lknz;->n:Lei;

    .line 9
    .line 10
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfnj;

    .line 13
    .line 14
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 15
    .line 16
    new-instance v3, Lknx;

    .line 17
    .line 18
    iget-object v4, v2, Lfov;->dc:Lalpn;

    .line 19
    .line 20
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Licd;

    .line 25
    .line 26
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfov;->aE()Ldps;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, v1, Lfnz;->a:Lfod;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfod;->w()Lkov;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v2, Lfov;->hc:Lalpn;

    .line 39
    .line 40
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lei;

    .line 46
    .line 47
    iget-object v10, v0, Lknz;->b:Laolt;

    .line 48
    .line 49
    iget-object v11, v0, Lknz;->m:Lvyf;

    .line 50
    .line 51
    iget-object v12, v0, Lknz;->c:Lkbt;

    .line 52
    .line 53
    iget-object v13, v0, Lknz;->d:Lkci;

    .line 54
    .line 55
    iget-object v14, v0, Lknz;->e:Lkbm;

    .line 56
    .line 57
    iget-boolean v15, v0, Lknz;->g:Z

    .line 58
    .line 59
    iget-object v1, v0, Lknz;->h:Laoga;

    .line 60
    .line 61
    iget-object v2, v0, Lknz;->i:Laoga;

    .line 62
    .line 63
    iget v8, v0, Lknz;->l:I

    .line 64
    .line 65
    iget-object v9, v0, Lknz;->f:Lkdb;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v3 .. v17}, Lknx;-><init>(Licd;Ldps;Lkov;Lei;ILkdb;Laolt;Lvyf;Lkbt;Lkci;Lkbm;ZLaoga;Laoga;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkln;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbjw;

    .line 82
    .line 83
    const v2, -0x1ba3fe31

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Loqa;

    .line 91
    .line 92
    const-string v2, "OverviewScreen"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lvyf;->z(Loqa;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
