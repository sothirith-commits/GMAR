.class public abstract Laxnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field private final a:Laxpp;


# direct methods
.method public constructor <init>(Laxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnd;->a:Laxpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Laxmo;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnd;->a:Laxpp;

    .line 2
    .line 3
    check-cast v0, Laxok;

    .line 4
    .line 5
    iget-object v0, v0, Laxok;->a:Laxmo;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Laxpp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnd;->a:Laxpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxnd;->a:Laxpp;

    .line 2
    .line 3
    check-cast v0, Laxok;

    .line 4
    .line 5
    iget-object v0, v0, Laxok;->c:Laxon;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxon;->d()Laxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Laxmr;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Laxms;

    .line 14
    .line 15
    iget v1, v1, Laxms;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Laxon;->d()Laxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Laxmr;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Laxms;

    .line 29
    .line 30
    iget v3, v2, Laxms;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Laxms;->b:I

    .line 35
    .line 36
    iput v1, v2, Laxms;->e:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laxon;->s()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Laxon;->s()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laxpq;

    .line 57
    .line 58
    invoke-interface {v0}, Laxpq;->i()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
