.class public final Lajrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbywi;


# instance fields
.field public final c:Lajsm;

.field public final d:Lnxq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lajqs;

.field public final g:Lajqu;

.field public final h:Lajrl;

.field public final i:Lagjp;

.field public final j:Lauow;

.field public final k:Lbjsg;

.field public final l:Latwr;

.field public final m:Lahpk;

.field private final n:Lajqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ajrj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajrj;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lvgl;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvgl;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lajrj;->b:Lbywi;

    .line 17
    return-void
.end method

.method public constructor <init>(Lajqs;Lajsm;Lauow;Lnxq;Lajrl;Ljava/util/concurrent/Executor;Latwr;Lajqu;Lajqz;Lagjp;Lbjsg;Lahpk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lajrj;->j:Lauow;

    .line 6
    .line 7
    iput-object p2, p0, Lajrj;->c:Lajsm;

    .line 8
    .line 9
    iput-object p4, p0, Lajrj;->d:Lnxq;

    .line 10
    .line 11
    iput-object p5, p0, Lajrj;->h:Lajrl;

    .line 12
    .line 13
    iput-object p6, p0, Lajrj;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Lajrj;->l:Latwr;

    .line 16
    .line 17
    iput-object p1, p0, Lajrj;->f:Lajqs;

    .line 18
    .line 19
    iput-object p8, p0, Lajrj;->g:Lajqu;

    .line 20
    .line 21
    iput-object p9, p0, Lajrj;->n:Lajqz;

    .line 22
    .line 23
    iput-object p10, p0, Lajrj;->i:Lagjp;

    .line 24
    .line 25
    iput-object p11, p0, Lajrj;->k:Lbjsg;

    .line 26
    .line 27
    iput-object p12, p0, Lajrj;->m:Lahpk;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajrj;->n:Lajqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajqz;->a()Lgrs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lajrh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lajrh;-><init>(Lajrj;Laxre;Lgrs;)V

    .line 12
    .line 13
    iget-object p0, p0, Lajrj;->d:Lnxq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 17
    return-void
.end method

.method public final c(Laxre;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagvl;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lvgl;

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvgl;-><init>(I)V

    .line 17
    .line 18
    iget-object p0, p0, Lajrj;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method
