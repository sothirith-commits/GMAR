.class public Laktg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lakte;

.field public c:Lagxg;

.field public d:Lbwul;

.field public final e:Laktl;

.field private final f:Lbghz;

.field private final g:Lbcpq;

.field private final h:Laktj;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aktg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laktg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpq;Ljava/util/concurrent/Executor;Laktj;Laktl;Lgfz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laktg;->f:Lbghz;

    .line 6
    .line 7
    iput-object p2, p0, Laktg;->g:Lbcpq;

    .line 8
    .line 9
    iput-object p4, p0, Laktg;->h:Laktj;

    .line 10
    .line 11
    iput-object p5, p0, Laktg;->e:Laktl;

    .line 12
    .line 13
    iput-object p3, p0, Laktg;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Laktg;->j:Lgfz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcdrc;Laktd;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laktg;->b:Lakte;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lakte;->c(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v9, v0, Laktg;->j:Lgfz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Lgfz;->aI()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcmvn;->getSerializedSize()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, v0, Laktg;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Laiqb;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v4}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    :cond_1
    iget-object v10, v0, Laktg;->h:Laktj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Laktj;->a()Lcrny;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcdca;->a(Lcrny;)Lcdbz;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    iget-object v5, v0, Laktg;->g:Lbcpq;

    .line 47
    .line 48
    iget-object v6, v0, Laktg;->f:Lbghz;

    .line 49
    .line 50
    iget-object v7, v0, Laktg;->e:Laktl;

    .line 51
    .line 52
    iget-object v8, v0, Laktg;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Lakte;

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lakte;-><init>(Laktd;Lbcpq;Lbghz;Laktl;Ljava/util/concurrent/Executor;Lgfz;)V

    .line 60
    .line 61
    iput-object v3, v0, Laktg;->b:Lakte;

    .line 62
    .line 63
    sget-object v12, Lcpma;->jW:Lcpma;

    .line 64
    .line 65
    sget-object v1, Lcdrd;->a:Lcdrd;

    .line 66
    .line 67
    const-class v1, Lcdrd;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    iget-object v14, v0, Laktg;->c:Lagxg;

    .line 74
    .line 75
    iget-object v15, v0, Laktg;->d:Lbwul;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v10 .. v15}, Laktj;->b(Lcsjd;Lcpma;Lcmwz;Lagxg;Lbwul;)Lcsjd;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcdbz;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcdbz;->b(Lcdrc;Lcsjw;)V

    .line 87
    return-void
.end method
