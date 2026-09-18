.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqi;


# instance fields
.field public final a:Lacvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labzw;->aB:Labzw;

    .line 2
    .line 3
    new-instance v1, Laboq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Labzs;->Br:Labzs;

    .line 9
    .line 10
    new-instance v1, Laboq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x6

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacvd;

    .line 5
    .line 6
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loqh;->a:Lacvd;

    .line 10
    .line 11
    sget-object p0, Lafqp;->a:Lafqp;

    .line 12
    .line 13
    const-class p0, Lafqp;

    .line 14
    .line 15
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "notifications_repository_metadata"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lsob;->k(Lajry;ILjava/lang/String;)Lqco;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->a:Lacvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
