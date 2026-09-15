.class public final Lapin;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbbwf;

.field private final b:Lbgpz;

.field private final c:Lbgwq;


# direct methods
.method public constructor <init>(Laynr;Lhc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lnlg;

    .line 7
    .line 8
    iget-object p2, p2, Lnlg;->b:Lngh;

    .line 9
    .line 10
    iget-object p2, p2, Lngh;->k:Lcqny;

    .line 11
    .line 12
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnwi;

    .line 17
    .line 18
    new-instance v0, Lapht;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lapht;-><init>(Lnwi;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lapdp;

    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbgpz;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p2, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lapin;->b:Lbgpz;

    .line 35
    .line 36
    iget-object p2, p1, Laynr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Laynr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapbi;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapbi;->c()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lbebw;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapin;->a:Lbbwf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapht;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lapin;->c:Lbgwq;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapin;->b:Lbgpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lapin;->a:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qv()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lapin;->c:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method
