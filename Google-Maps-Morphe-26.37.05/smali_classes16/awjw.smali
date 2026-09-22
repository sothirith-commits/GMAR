.class public final Lawjw;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lctbe;


# direct methods
.method public constructor <init>(Lnxq;Lctbe;)V
    .locals 1

    .line 1
    sget-object v0, Lcgmn;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjw;->a:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Lawjw;->b:Lctbe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lcgmn;

    .line 2
    .line 3
    new-instance v0, Lbwcw;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcgmn;->c:Lcmfj;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcjpr;

    .line 26
    .line 27
    invoke-static {v1}, Latyv;->ek(Lcjpr;)Lolk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lawjw;->a:Lnxq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Lnxo;

    .line 45
    .line 46
    invoke-static {v1}, La;->bd(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lawjw;->b:Lctbe;

    .line 50
    .line 51
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lapwj;

    .line 56
    .line 57
    check-cast p1, Lnxo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lawvf;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lapwj;->h(Lnxo;Lawvf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
