.class public final Larhw;
.super Larhd;
.source "PG"


# instance fields
.field public al:Ltyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()Ltwv;
    .locals 1

    .line 1
    sget-object v0, Ltwv;->b:Ltwv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aR()Ltxk;
    .locals 4

    .line 1
    iget-object v0, p0, Larhw;->al:Ltyb;

    .line 2
    .line 3
    sget-object v1, Lcatx;->a:Lcatx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Larhw;->ah:Ltww;

    .line 10
    .line 11
    sget-object v3, Ltwv;->b:Ltwv;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ltww;->d(Ltwv;)Lcatw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lcatx;

    .line 23
    .line 24
    iget v2, v2, Lcatw;->t:I

    .line 25
    .line 26
    iput v2, v3, Lcatx;->c:I

    .line 27
    .line 28
    iget v2, v3, Lcatx;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lcatx;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcatx;

    .line 39
    .line 40
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcfgl;->dw:Lbrxm;

    .line 45
    .line 46
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Ltyb;->a(Ljava/util/List;Lazhw;Lbqfj;)Ltya;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final aS()Lulf;
    .locals 1

    .line 1
    sget-object v0, Lulf;->i:Lulf;

    .line 2
    .line 3
    return-object v0
.end method
