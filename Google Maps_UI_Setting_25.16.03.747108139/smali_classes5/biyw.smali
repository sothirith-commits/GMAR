.class Lbiyw;
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
    check-cast p1, Lcdtv;

    .line 2
    .line 3
    sget-object v0, Lbvmd;->a:Lbvmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdtv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbjad;->a:Lbqev;

    .line 16
    .line 17
    iget p1, p1, Lcdtv;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lcdtu;->a(I)Lcdtu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcdtu;->a:Lcdtu;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbvmd;

    .line 37
    .line 38
    check-cast p1, Lbvjz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbvjz;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v1, Lbvmd;->c:I

    .line 45
    .line 46
    iget p1, v1, Lbvmd;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v1, Lbvmd;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbvmd;

    .line 57
    .line 58
    return-object p1
.end method
