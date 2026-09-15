.class public abstract Lbaxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayy;
.implements Lbayo;


# instance fields
.field public final b:Ladmj;


# direct methods
.method public constructor <init>(Ladmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxm;->b:Ladmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lbaxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxm;->b:Ladmj;

    .line 2
    .line 3
    iget-object p0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbaxe;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbaxm;->b:Ladmj;

    .line 2
    .line 3
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbayg;

    .line 6
    .line 7
    iget-object v0, p0, Lbayg;->h:Lcmvf;

    .line 8
    .line 9
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v1, Lbaxg;

    .line 12
    .line 13
    iget v1, v1, Lbaxg;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lbaxg;

    .line 23
    .line 24
    iget v2, v0, Lbaxg;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v0, Lbaxg;->b:I

    .line 29
    .line 30
    iput v1, v0, Lbaxg;->e:I

    .line 31
    .line 32
    iget-object p0, p0, Lbayg;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbayy;

    .line 45
    .line 46
    invoke-interface {p0}, Lbayy;->h()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
