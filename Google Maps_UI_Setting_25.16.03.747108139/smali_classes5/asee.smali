.class final Lasee;
.super Lascl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lbzis;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object p1, Lbzit;->a:Lbzit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcefk;

    .line 8
    .line 9
    sget-object p2, Lcdkp;->n:Lcdkp;

    .line 10
    .line 11
    iget p2, p2, Lcdkp;->s:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v0, Lbzit;

    .line 19
    .line 20
    iget v1, v0, Lbzit;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Lbzit;->b:I

    .line 25
    .line 26
    iput p2, v0, Lbzit;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbzit;

    .line 33
    .line 34
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final l(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbzis;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
