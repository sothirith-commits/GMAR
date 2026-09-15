.class final Lcuqp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:J

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcudt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcuqp;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcupt;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcuqp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcuqp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcuqp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcuqp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcupt;

    .line 14
    .line 15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcuqp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcupt;

    .line 25
    .line 26
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcuqp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcupt;

    .line 36
    .line 37
    iget-wide v4, p0, Lcuqp;->b:J

    .line 38
    .line 39
    iput-object p1, p0, Lcuqp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcuqp;->a:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, p1

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    iput-object v3, p0, Lcuqp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcuqp;->a:I

    .line 56
    .line 57
    invoke-interface {v3, p1, p0}, Lcupw;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-object v3, p0, Lcuqp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcuqp;->a:I

    .line 67
    .line 68
    iget-wide v4, p0, Lcuqp;->b:J

    .line 69
    .line 70
    invoke-static {v4, v5, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lcuqp;

    .line 2
    .line 3
    iget-wide v1, p0, Lcuqp;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcuqp;-><init>(JLcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcuqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
