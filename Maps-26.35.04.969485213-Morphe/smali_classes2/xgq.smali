.class public final Lxgq;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final h:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lagfb;

.field public final e:Lcaub;

.field public final f:Lcaub;

.field public final g:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "LiveTripsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lxgq;->h:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lgfz;Lagfb;Lcaub;Lcaub;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxgq;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lxgq;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lxgq;->g:Lgfz;

    .line 10
    .line 11
    iput-object p4, p0, Lxgq;->d:Lagfb;

    .line 12
    .line 13
    iput-object p5, p0, Lxgq;->f:Lcaub;

    .line 14
    .line 15
    iput-object p6, p0, Lxgq;->e:Lcaub;

    .line 16
    .line 17
    iput-object p7, p0, Lxgq;->c:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lxgq;->h:Lbsex;

    .line 3
    return-object p0
.end method
