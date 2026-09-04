.class public final Lalhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcdsp;


# instance fields
.field public final c:Lalin;

.field public final d:Loaw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lalgp;

.field public final g:Lahww;

.field public final h:Lbgvg;

.field public final i:Lalhh;

.field public final j:Laxfh;

.field public final k:Lbnjh;

.field public final l:Lbatd;

.field public final m:Lanzj;

.field private final n:Lalgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "alhf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalhf;->a:Lcbka;

    new-instance v0, Lvvw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvvw;-><init>(I)V

    sput-object v0, Lalhf;->b:Lcdsp;

    return-void
.end method

.method public constructor <init>(Lalgp;Lalin;Lbnjh;Loaw;Lalhh;Ljava/util/concurrent/Executor;Laxfh;Lbatd;Lalgw;Lahww;Lbgvg;Lanzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lalhf;->k:Lbnjh;

    iput-object p2, p0, Lalhf;->c:Lalin;

    iput-object p4, p0, Lalhf;->d:Loaw;

    iput-object p5, p0, Lalhf;->i:Lalhh;

    iput-object p6, p0, Lalhf;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lalhf;->j:Laxfh;

    iput-object p1, p0, Lalhf;->f:Lalgp;

    iput-object p8, p0, Lalhf;->l:Lbatd;

    iput-object p9, p0, Lalhf;->n:Lalgw;

    iput-object p10, p0, Lalhf;->g:Lahww;

    iput-object p11, p0, Lalhf;->h:Lbgvg;

    iput-object p12, p0, Lalhf;->m:Lanzj;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 2

    iget-object v0, p0, Lalhf;->n:Lalgw;

    invoke-interface {v0}, Lalgw;->a()Lgpp;

    move-result-object v0

    new-instance v1, Lalhd;

    invoke-direct {v1, p0, p1, v0}, Lalhd;-><init>(Lalhf;Lbbqq;Lgpp;)V

    iget-object p0, p0, Lalhf;->d:Loaw;

    invoke-virtual {v0, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final c(Lbbqq;)V
    .locals 2

    new-instance v0, Laioh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvvw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvvw;-><init>(I)V

    iget-object p0, p0, Lalhf;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
