.class public final Lckkf;
.super Lckci;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;
.implements Lckhp;


# instance fields
.field final synthetic a:Lckkg;


# direct methods
.method public constructor <init>(Lckkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckkf;->a:Lckkg;

    .line 2
    .line 3
    invoke-direct {p0}, Lckci;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckkf;->a:Lckkg;

    .line 2
    .line 3
    iget-object v0, v0, Lckkg;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final b(I)Lckkd;
    .locals 3

    .line 1
    iget-object v0, p0, Lckkf;->a:Lckkg;

    .line 2
    .line 3
    iget-object v0, v0, Lckkg;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lckha;->w(II)Lckil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lckil;->f()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lckkd;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lckkd;-><init>(Ljava/lang/String;Lckil;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
    instance-of v0, p1, Lckkd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    check-cast p1, Lckkd;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lckci;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    invoke-static {p0}, Lckcx;->aL(Ljava/util/Collection;)Lckil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbnkq;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lckjl;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lckjy;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lckjy;-><init>(Lckjl;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
