.class public Latjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjl;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Ljava/lang/Runnable;

.field public c:Lbcgg;

.field public final d:Lbelp;


# direct methods
.method public constructor <init>(Lbelp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    iput-object v0, p0, Latjq;->c:Lbcgg;

    .line 7
    .line 8
    iput-object p1, p0, Latjq;->d:Lbelp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance p1, Lalaj;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lalaj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latjq;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latjq;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Latjq;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public rH()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
