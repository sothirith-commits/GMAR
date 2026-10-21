.class public final Lafg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field final synthetic a:Lagc;

.field final synthetic b:Z

.field final synthetic c:Laoga;


# direct methods
.method public constructor <init>(Lagc;ZLaoga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafg;->a:Lagc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lafg;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lafg;->c:Laoga;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbmz;

    .line 2
    .line 3
    check-cast p2, Lbca;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbca;->q(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lbbz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lqj;

    .line 25
    .line 26
    invoke-direct {p1}, Lqj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbca;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lafg;->a:Lagc;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lqj;

    .line 36
    .line 37
    sget-object p1, Lagd;->a:Lbci;

    .line 38
    .line 39
    new-instance p1, Lage;

    .line 40
    .line 41
    invoke-direct {p1, v1, p3}, Lage;-><init>(Lqj;Lagg;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lafg;->b:Z

    .line 45
    .line 46
    iget-object v5, p0, Lafg;->c:Laoga;

    .line 47
    .line 48
    new-instance v0, Laff;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Laff;-><init>(Lqj;Lagg;ZZLaoga;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2}, Lbca;->l()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
