.class public final Lajmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbznu;


# instance fields
.field public final c:Lajni;

.field public final d:Lnwi;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lajln;

.field public final g:Lajlo;

.field public final h:Lajmg;

.field public final i:Lagfb;

.field public final j:Latqr;

.field public final k:Lbkfj;

.field public final l:Lbawv;

.field public final m:Lamop;

.field private final n:Lajlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ajmd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajmd;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lver;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lver;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lajmd;->b:Lbznu;

    .line 17
    return-void
.end method

.method public constructor <init>(Lajln;Lajni;Latqr;Lnwi;Lajmg;Ljava/util/concurrent/Executor;Lbawv;Lajlo;Lajlu;Lagfb;Lbkfj;Lamop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lajmd;->j:Latqr;

    .line 6
    .line 7
    iput-object p2, p0, Lajmd;->c:Lajni;

    .line 8
    .line 9
    iput-object p4, p0, Lajmd;->d:Lnwi;

    .line 10
    .line 11
    iput-object p5, p0, Lajmd;->h:Lajmg;

    .line 12
    .line 13
    iput-object p6, p0, Lajmd;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Lajmd;->l:Lbawv;

    .line 16
    .line 17
    iput-object p1, p0, Lajmd;->f:Lajln;

    .line 18
    .line 19
    iput-object p8, p0, Lajmd;->g:Lajlo;

    .line 20
    .line 21
    iput-object p9, p0, Lajmd;->n:Lajlu;

    .line 22
    .line 23
    iput-object p10, p0, Lajmd;->i:Lagfb;

    .line 24
    .line 25
    iput-object p11, p0, Lajmd;->k:Lbkfj;

    .line 26
    .line 27
    iput-object p12, p0, Lajmd;->m:Lamop;

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
.method public final a(Laxov;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajmd;->n:Lajlu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajlu;->a()Lgrb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lajmb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lajmb;-><init>(Lajmd;Laxov;Lgrb;)V

    .line 12
    .line 13
    iget-object p0, p0, Lajmd;->d:Lnwi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 17
    return-void
.end method

.method public final c(Laxov;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagqu;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lver;

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lver;-><init>(I)V

    .line 17
    .line 18
    iget-object p0, p0, Lajmd;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method
