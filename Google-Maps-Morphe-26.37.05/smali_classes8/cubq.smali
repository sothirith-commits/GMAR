.class final Lcubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjf;


# instance fields
.field private final a:Lctjf;


# direct methods
.method public constructor <init>(Lctjf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcubq;->a:Lctjf;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcubq;->a:Lctjf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctjf;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lctix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcubq;->a:Lctjf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctjf;->b()Lctix;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcubq;->a:Lctjf;

    .line 6
    .line 7
    instance-of v1, p1, Lcubq;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcubq;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcubq;->a:Lctjf;

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcubq;->b()Lctix;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    instance-of v0, p1, Lctjf;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lctjf;

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object p1, v2

    .line 40
    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lctjf;->b()Lctix;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcubq;->a:Lctjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcubq;->a:Lctjf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "KTypeWrapper: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
