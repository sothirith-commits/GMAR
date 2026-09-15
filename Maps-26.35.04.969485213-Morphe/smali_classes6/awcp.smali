.class public Lawcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lgbo;

.field public final c:Lawad;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnwi;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lbcgk;

.field public final j:Lbcfv;

.field public k:Lbcfp;

.field public final l:Lcljp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awcp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawcp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Ljava/util/concurrent/Executor;Lcljp;Lnwi;Lcqlh;Lcqlh;Lcqlh;Lbcgk;Lbcfv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lawcp;->b:Lgbo;

    .line 10
    .line 11
    iput-object p1, p0, Lawcp;->c:Lawad;

    .line 12
    .line 13
    iput-object p2, p0, Lawcp;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lawcp;->l:Lcljp;

    .line 16
    .line 17
    iput-object p4, p0, Lawcp;->e:Lnwi;

    .line 18
    .line 19
    iput-object p5, p0, Lawcp;->f:Lcqlh;

    .line 20
    .line 21
    iput-object p6, p0, Lawcp;->g:Lcqlh;

    .line 22
    .line 23
    iput-object p7, p0, Lawcp;->h:Lcqlh;

    .line 24
    .line 25
    iput-object p8, p0, Lawcp;->i:Lbcgk;

    .line 26
    .line 27
    iput-object p9, p0, Lawcp;->j:Lbcfv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laxov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbybr;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lawco;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object v6, p5

    .line 9
    move v5, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lawco;-><init>(Lawcp;Ljava/lang/String;Laxov;Ljava/lang/String;ILbybr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
