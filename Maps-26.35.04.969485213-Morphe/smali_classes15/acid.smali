.class public final Lacid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field private final c:Lcqlh;

.field private d:Lacil;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacid;->c:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lacid;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lacid;->b:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lckgy;)Lacil;
    .locals 6

    .line 1
    iget-object v0, p0, Lacid;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqi;->aG()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lckgy;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p0, Lacid;->d:Lacil;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lacil;

    .line 30
    .line 31
    sget-object v1, Lckgy;->b:Lckgy;

    .line 32
    .line 33
    new-instance v2, Lvzp;

    .line 34
    .line 35
    const/16 p1, 0xf

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lablz;

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-direct {v3, p0, p1}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lablz;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-direct {v4, p0, p1}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lablz;

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-direct {v5, p0, p1}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lacil;-><init>(Lckgy;Ljava/util/concurrent/Callable;Lbwlt;Lbwlt;Lbwlt;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lacid;->d:Lacil;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
