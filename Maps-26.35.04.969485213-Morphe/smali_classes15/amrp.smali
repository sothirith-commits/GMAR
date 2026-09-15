.class public final Lamrp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcueo;-><init>(ILcudt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Lamrl;

    .line 4
    .line 5
    check-cast p3, Lbley;

    .line 6
    .line 7
    check-cast p4, Lcudt;

    .line 8
    .line 9
    new-instance p0, Lamrp;

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lamrp;-><init>(Lcudt;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lamrp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lamrp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lamrp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lamrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lamrp;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lamrp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lamrp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lamrp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lamrl;

    .line 18
    .line 19
    iget-wide v3, v1, Lamrl;->a:J

    .line 20
    .line 21
    check-cast v2, Lbley;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbley;->a(J)Lxaj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Lamrw;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lamrw;-><init>(Lamrl;Lxaj;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lamrp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lamrp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lamrp;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0
.end method
