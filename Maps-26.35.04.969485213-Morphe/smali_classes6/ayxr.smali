.class public final Layxr;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final d:Lbsex;


# instance fields
.field public final b:Lnwi;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Laxry;

.field private final f:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "KillSwitchVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Layxr;->d:Lbsex;

    .line 10
    .line 11
    const-string v0, "ayxr"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Layxr;->a:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Laxry;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawtq;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lawtq;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Layxr;->f:Lbmsp;

    .line 14
    .line 15
    iput-object p1, p0, Layxr;->b:Lnwi;

    .line 16
    .line 17
    iput-object p2, p0, Layxr;->e:Laxry;

    .line 18
    .line 19
    iput-object p3, p0, Layxr;->c:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layxr;->e:Laxry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Layxr;->f:Lbmsp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lahxx;->c()V

    .line 15
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Layxr;->d:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Layxr;->e:Laxry;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Layxr;->f:Lbmsp;

    .line 12
    .line 13
    iget-object p0, p0, Layxr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
