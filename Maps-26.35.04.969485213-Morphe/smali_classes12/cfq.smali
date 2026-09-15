.class final Lcfq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcgc;

.field final synthetic e:Lbyu;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgc;Lbyu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfq;->d:Lcgc;

    .line 2
    .line 3
    iput-object p2, p0, Lcfq;->e:Lbyu;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcgb;

    .line 2
    .line 3
    check-cast p2, Lcgk;

    .line 4
    .line 5
    check-cast p4, Lcudt;

    .line 6
    .line 7
    new-instance v0, Lcfq;

    .line 8
    .line 9
    iget-object v1, p0, Lcfq;->d:Lcgc;

    .line 10
    .line 11
    iget-object p0, p0, Lcfq;->e:Lbyu;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lcfq;-><init>(Lcgc;Lbyu;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcfq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcfq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcfq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcfq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcfq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcfq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcfq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcfq;->d:Lcgc;

    .line 18
    .line 19
    iget-object v7, p0, Lcfq;->e:Lbyu;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcgc;->b()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcfq;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, p0, Lcfq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, p0, Lcfq;->a:I

    .line 32
    .line 33
    check-cast v1, Lcgk;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcgk;->c(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v1, Lcugv;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcgc;->c()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcgc;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    move v4, v2

    .line 61
    iput v4, v1, Lcugv;->a:F

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    cmpg-float v2, v4, v5

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v8, Lcfn;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v8, p1, v1, v2}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v9}, Lcaj;->h(FFFLbyu;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    :cond_4
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 93
    .line 94
    return-object p0
.end method
