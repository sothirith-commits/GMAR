.class public final Lazaf;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final d:Lbrnt;


# instance fields
.field public final b:Lnxq;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Laxuh;

.field private final f:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "KillSwitchVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazaf;->d:Lbrnt;

    .line 10
    .line 11
    const-string v0, "azaf"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lazaf;->a:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Laxuh;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavvs;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lavvs;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lazaf;->f:Lbmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lazaf;->b:Lnxq;

    .line 16
    .line 17
    iput-object p2, p0, Lazaf;->e:Laxuh;

    .line 18
    .line 19
    iput-object p3, p0, Lazaf;->c:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazaf;->e:Laxuh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lazaf;->f:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laidd;->c()V

    .line 15
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazaf;->d:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lazaf;->e:Laxuh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lazaf;->f:Lbmvx;

    .line 12
    .line 13
    iget-object p0, p0, Lazaf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
