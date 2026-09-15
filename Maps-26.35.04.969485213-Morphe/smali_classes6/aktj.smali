.class public Laktj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laykq;

.field private final c:Lbwlt;

.field private final d:Laksx;

.field private final e:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aktj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laktj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laykq;Laksx;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laktj;->b:Laykq;

    .line 6
    .line 7
    iput-object p2, p0, Laktj;->d:Laksx;

    .line 8
    .line 9
    iput-object p3, p0, Laktj;->e:Lbcpq;

    .line 10
    .line 11
    new-instance p1, Lakvm;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Laktj;->c:Lbwlt;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcrny;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laktj;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcrny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final b(Lcsjd;Lcpma;Lcmwz;Lagxg;Lbwul;)Lcsjd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Lafnx;->ak(Lagxg;Ljava/util/Map;)Ljava/util/List;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    iget-object p5, p0, Laktj;->e:Lbcpq;

    .line 13
    .line 14
    sget-object v1, Lakre;->e:Lbcsn;

    .line 15
    .line 16
    sget-object v2, Lakre;->f:Lbcsn;

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p5, v1, v2}, Lafnx;->al(Ljava/util/Collection;Lbcpq;Lbcsn;Lbcsn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p5

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    check-cast p5, Lcniv;

    .line 36
    .line 37
    new-instance v1, Laynb;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p5}, Laynb;-><init>(Lcniv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Laktj;->d:Laksx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3, p4}, Laksx;->a(Lcpma;Lcmwz;Lcom/google/common/collect/ImmutableList;)Laksw;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p0, p0, Laksw;->a:Laymo;

    .line 57
    .line 58
    const-wide/16 p2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcsjd;->g(Lj$/time/Duration;)Lcsjd;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object p2, Laymp;->a:Lcrnw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
