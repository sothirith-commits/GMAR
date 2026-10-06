.class public final Lbrvq;
.super Lbwrm;
.source "PG"

# interfaces
.implements Lbrpt;
.implements Lbrri;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbrrh;

.field public final c:Landroid/content/Context;

.field public final d:Lcpuk;

.field public final e:Lbrwo;

.field private final j:Lbrpw;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbrvq;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lntx;Landroid/content/Context;Lbrpw;Ljava/util/concurrent/Executor;Lcpuk;Lbrwo;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwrm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5, p7}, Lntx;->ac(Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)Lbrrh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbrvq;->b:Lbrrh;

    .line 9
    .line 10
    iput-object p4, p0, Lbrvq;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lbrvq;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lbrvq;->d:Lcpuk;

    .line 15
    .line 16
    iput-object p6, p0, Lbrvq;->e:Lbrwo;

    .line 17
    .line 18
    iput-object p3, p0, Lbrvq;->j:Lbrpw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lbrnt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbrvq;->j:Lbrpw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbrpw;->b(Lbrpt;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbrvp;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbrvp;-><init>(Lbrvq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbrvq;->k:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lbrnt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrvq;->j:Lbrpw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbrpw;->a(Lbrpt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
