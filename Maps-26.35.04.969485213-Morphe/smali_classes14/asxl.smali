.class public final Lasxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmsp;",
        "Lbgqx;"
    }
.end annotation


# instance fields
.field public final a:Lokb;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Laswc;

.field private final d:Lbgoz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgoz;Lokb;Laswc;Lbmsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasxl;->a:Lokb;

    .line 5
    .line 6
    iput-object p4, p0, Lasxl;->c:Laswc;

    .line 7
    .line 8
    iput-object p2, p0, Lasxl;->d:Lbgoz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lasxl;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {p5, p0, p1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbwkq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lasuu;

    .line 21
    .line 22
    iget-object p1, p1, Lasuu;->d:Lcmwf;

    .line 23
    .line 24
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwsn;->o(I)Lbwsn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laswb;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lasxl;->b:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lasxl;->d:Lbgoz;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
