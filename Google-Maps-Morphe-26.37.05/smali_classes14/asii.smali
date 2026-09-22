.class public final Lasii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Laies;


# instance fields
.field public final a:I

.field private b:Laiep;

.field private c:Lbcjc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasii;->a:I

    .line 5
    .line 6
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasii;->c:Lbcjc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laiep;
    .locals 0

    .line 1
    iget-object p0, p0, Lasii;->b:Laiep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasii;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lajok;->Q(Laies;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasii;->b:Laiep;

    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasii;->c:Lbcjc;

    .line 10
    .line 11
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasii;->b:Laiep;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ra(Lolk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpig;->bx:Lcjpc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjpc;->a:Lcjpc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcjpc;->c:Lcmfv;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lasii;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lckbh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Laiep;

    .line 33
    .line 34
    invoke-static {v0}, Lajok;->N(Lckbh;)Lcolh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lbhif;

    .line 39
    .line 40
    invoke-direct {v3}, Lbhif;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v2, v3, v4}, Laiep;-><init>(Lcolh;Lbhif;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lasii;->b:Laiep;

    .line 48
    .line 49
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcoib;->pm:Lbxkg;

    .line 58
    .line 59
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 60
    .line 61
    iget-object v0, v0, Lckbh;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lasii;->c:Lbcjc;

    .line 72
    .line 73
    return-void
.end method
