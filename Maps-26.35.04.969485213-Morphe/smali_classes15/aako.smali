.class final Laako;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Laakq;


# direct methods
.method public constructor <init>(Laakq;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laako;->d:Laakq;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast p3, Lcgzn;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p5, Lcudt;

    .line 14
    .line 15
    new-instance p4, Laako;

    .line 16
    .line 17
    iget-object p0, p0, Laako;->d:Laakq;

    .line 18
    .line 19
    invoke-direct {p4, p0, p5}, Laako;-><init>(Laakq;Lcudt;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p4, Laako;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p4, Laako;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p3, p4, Laako;->c:Z

    .line 27
    .line 28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Laako;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laako;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Laako;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Laako;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Laako;->d:Laakq;

    .line 15
    .line 16
    invoke-virtual {p0}, Laakq;->aU()Lbabu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbabu;->a()Lcgzn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcgzn;->a:Lcgzn;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcddq;->b(Lcmvf;)Lcgzn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    new-instance v2, Laakc;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, p1, p0, v3}, Laakc;-><init>(Ljava/lang/String;Ljava/util/List;Lcgzn;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcuay;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
