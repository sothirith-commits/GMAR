.class public final Lasfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lahzl;


# instance fields
.field public final a:I

.field private b:Lahzi;

.field private c:Lbcgg;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasfz;->a:I

    .line 5
    .line 6
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasfz;->c:Lbcgg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lahzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfz;->b:Lahzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfz;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lajje;->ao(Lahzl;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

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
    iput-object v0, p0, Lasfz;->b:Lahzi;

    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasfz;->c:Lbcgg;

    .line 10
    .line 11
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasfz;->b:Lahzi;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rb(Lokb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpzf;->bx:Lckga;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckga;->a:Lckga;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckga;->c:Lcmwr;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lasfz;->a:I

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
    check-cast v0, Lcksd;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lahzi;

    .line 33
    .line 34
    invoke-static {v0}, Lajje;->al(Lcksd;)Lcpcd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lbhfb;

    .line 39
    .line 40
    invoke-direct {v3}, Lbhfb;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lahzi;-><init>(Lcpcd;Lbhfb;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lasfz;->b:Lahzi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcoyx;->po:Lbybr;

    .line 58
    .line 59
    iput-object v1, p1, Lbcgd;->d:Lbybr;

    .line 60
    .line 61
    iget-object v0, v0, Lcksd;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lasfz;->c:Lbcgg;

    .line 72
    .line 73
    return-void
.end method
