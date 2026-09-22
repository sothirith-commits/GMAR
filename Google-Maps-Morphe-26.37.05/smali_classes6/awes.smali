.class public Lawes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lgbu;

.field public final c:Lawcf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnxq;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lbcjg;

.field public final j:Lbcir;

.field public k:Lbcil;

.field public final l:Lckst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awes"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawes;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcf;Ljava/util/concurrent/Executor;Lckst;Lnxq;Lcpuk;Lcpuk;Lcpuk;Lbcjg;Lbcir;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lawes;->b:Lgbu;

    .line 10
    .line 11
    iput-object p1, p0, Lawes;->c:Lawcf;

    .line 12
    .line 13
    iput-object p2, p0, Lawes;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lawes;->l:Lckst;

    .line 16
    .line 17
    iput-object p4, p0, Lawes;->e:Lnxq;

    .line 18
    .line 19
    iput-object p5, p0, Lawes;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p6, p0, Lawes;->g:Lcpuk;

    .line 22
    .line 23
    iput-object p7, p0, Lawes;->h:Lcpuk;

    .line 24
    .line 25
    iput-object p8, p0, Lawes;->i:Lbcjg;

    .line 26
    .line 27
    iput-object p9, p0, Lawes;->j:Lbcir;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laxre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxkg;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laweq;

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
    invoke-direct/range {v0 .. v7}, Laweq;-><init>(Lawes;Ljava/lang/String;Laxre;Ljava/lang/String;ILbxkg;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
