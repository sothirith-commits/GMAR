.class public Laoom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laont;


# instance fields
.field private final a:Lbrxm;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmcg;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoom;->a:Lbrxm;

    .line 5
    .line 6
    sget-object p1, Lckda;->a:Lckda;

    .line 7
    .line 8
    iput-object p1, p0, Laoom;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laoom;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazhw;->a:Lbraj;

    .line 10
    .line 11
    new-instance v0, Lazht;

    .line 12
    .line 13
    invoke-direct {v0}, Lazht;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laoom;->a:Lbrxm;

    .line 17
    .line 18
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoom;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcgei;->aU:Lcgek;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcgek;->b:Lcgek;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lcgek;->k:Lcegi;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcgej;

    .line 54
    .line 55
    iget-object v2, v1, Lcgej;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v1, Lcgej;->c:F

    .line 58
    .line 59
    new-instance v3, Lmcf;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lmcf;-><init>(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object v0, p0, Laoom;->b:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    .line 2
    .line 3
    iput-object v0, p0, Laoom;->b:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoom;->a()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laoom;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lazhw;->h()Lbrxi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
