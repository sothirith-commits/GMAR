.class Lavte;
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
    check-cast p1, Lccnr;

    .line 2
    .line 3
    sget-object v0, Lcbol;->a:Lcbol;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lccnr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lavth;->a:Lbqev;

    .line 16
    .line 17
    iget-object p1, p1, Lccnr;->c:Lccnq;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lccnq;->a:Lccnq;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lcbol;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lccgq;

    .line 38
    .line 39
    iput-object p1, v1, Lcbol;->c:Lccgq;

    .line 40
    .line 41
    iget p1, v1, Lcbol;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, Lcbol;->b:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcbol;

    .line 52
    .line 53
    return-object p1
.end method
