.class public final Lctkm;
.super Lctci;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;
.implements Lcths;


# instance fields
.field final synthetic a:Lctkn;


# direct methods
.method public constructor <init>(Lctkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctkm;->a:Lctkn;

    .line 2
    .line 3
    invoke-direct {p0}, Lctci;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctkm;->a:Lctkn;

    .line 2
    .line 3
    iget-object p0, p0, Lctkn;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final b(I)Lctkk;
    .locals 2

    .line 1
    iget-object p0, p0, Lctkm;->a:Lctkn;

    .line 2
    .line 3
    iget-object p0, p0, Lctkn;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcthd;->B(II)Lctir;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lctir;->f()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lctkk;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lctkk;-><init>(Ljava/lang/String;Lctir;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lctkk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    check-cast p1, Lctkk;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lctci;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lctkk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lctfk;->aw(Ljava/util/Collection;)Lctir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbsrh;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lctjs;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lctke;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lctke;-><init>(Lctjs;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
