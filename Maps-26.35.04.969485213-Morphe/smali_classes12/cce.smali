.class final Lcce;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcumz;

.field final synthetic d:J

.field final synthetic e:Lbms;


# direct methods
.method public constructor <init>(Lcumz;JLbms;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcce;->c:Lcumz;

    .line 2
    .line 3
    iput-wide p2, p0, Lcce;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lcce;->e:Lbms;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

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
    check-cast p0, Lcce;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcce;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcce;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcce;->c:Lcumz;

    .line 31
    .line 32
    iput v3, p0, Lcce;->b:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcumz;->vP(Lcudt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcce;->d:J

    .line 42
    .line 43
    new-instance p1, Lclh;

    .line 44
    .line 45
    invoke-direct {p1, v3, v4}, Lclh;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcli;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcli;-><init>(Lclh;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcce;->e:Lbms;

    .line 54
    .line 55
    iput-object v1, p0, Lcce;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcce;->b:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcce;->e:Lbms;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lcce;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, p0, Lcce;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lcce;

    .line 2
    .line 3
    iget-object v1, p0, Lcce;->c:Lcumz;

    .line 4
    .line 5
    iget-wide v2, p0, Lcce;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcce;->e:Lbms;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcce;-><init>(Lcumz;JLbms;Lcudt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
