.class public final Lbdhi;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final i:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbdhx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lavpu;

.field public final e:Lejj;

.field public f:Lbgnn;

.field public final g:Lbkfj;

.field public final h:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ExternalMirroringVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbdhi;->i:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lavpu;Lnwi;Lbdhx;Lejj;Lbebw;Ljava/util/concurrent/Executor;Lbkfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdhi;->d:Lavpu;

    .line 6
    .line 7
    iput-object p2, p0, Lbdhi;->a:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Lbdhi;->b:Lbdhx;

    .line 10
    .line 11
    iput-object p4, p0, Lbdhi;->e:Lejj;

    .line 12
    .line 13
    iput-object p5, p0, Lbdhi;->h:Lbebw;

    .line 14
    .line 15
    iput-object p6, p0, Lbdhi;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lbdhi;->g:Lbkfj;

    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdhq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbdhq;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbdhi;->a:Lnwi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnvg;->aW(Lbk;)V

    .line 11
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdhi;->i:Lbsex;

    .line 3
    return-object p0
.end method
