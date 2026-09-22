.class public final Laugu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field private final a:Lauel;

.field private final b:Lawvf;


# direct methods
.method public constructor <init>(Lauel;Lawvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugu;->a:Lauel;

    .line 5
    .line 6
    iput-object p2, p0, Laugu;->b:Lawvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Laugt;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laugt;

    .line 14
    .line 15
    invoke-interface {v0}, Laugt;->jN()Lhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnhs;

    .line 22
    .line 23
    iget-object v1, v0, Lnhs;->a:Lnqk;

    .line 24
    .line 25
    new-instance v2, Laugn;

    .line 26
    .line 27
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 28
    .line 29
    iget-object v1, v1, Lnqq;->so:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lawma;

    .line 37
    .line 38
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnht;->hS()Lcprh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lnht;->jY()Laywx;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Laugu;->a:Lauel;

    .line 49
    .line 50
    iget-object v7, p0, Laugu;->b:Lawvf;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Laugn;-><init>(Lawma;Lcprh;Laywx;Lauel;Lawvf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Laugn;->a(Lnxq;Laxrf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
