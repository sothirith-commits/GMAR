.class Lbizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdrx;

    .line 2
    .line 3
    sget-object v0, Lbvob;->a:Lbvob;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcdrx;->c:Lcefz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcefi;->eP(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcdrx;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbjat;->a:Lbqeq;

    .line 21
    .line 22
    iget p1, p1, Lcdrx;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lcdrw;->a(I)Lcdrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcdrw;->a:Lcdrw;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbvoa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lbvob;

    .line 44
    .line 45
    iget p1, p1, Lbvoa;->e:I

    .line 46
    .line 47
    iput p1, v1, Lbvob;->d:I

    .line 48
    .line 49
    iget p1, v1, Lbvob;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lbvob;->b:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbvob;

    .line 60
    .line 61
    return-object p1
.end method
