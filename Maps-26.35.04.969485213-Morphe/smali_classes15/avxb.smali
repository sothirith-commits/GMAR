.class public final Lavxb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Laynr;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;Laynr;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavxb;->d:Laynr;

    .line 2
    .line 3
    iput-boolean p3, p0, Lavxb;->c:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p3, Lcudt;

    .line 4
    .line 5
    iget-object v0, p0, Lavxb;->d:Laynr;

    .line 6
    .line 7
    iget-boolean p0, p0, Lavxb;->c:Z

    .line 8
    .line 9
    new-instance v1, Lavxb;

    .line 10
    .line 11
    invoke-direct {v1, p3, v0, p0}, Lavxb;-><init>(Lcudt;Laynr;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lavxb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lavxb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lavxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lavxb;->a:I

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
    iget-object p1, p0, Lavxb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lavxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laxov;

    .line 16
    .line 17
    iget-object v2, p0, Lavxb;->d:Laynr;

    .line 18
    .line 19
    iget-boolean v3, p0, Lavxb;->c:Z

    .line 20
    .line 21
    instance-of v4, v1, Laxow;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v1, Laxow;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lavxd;->a:Lavxd;

    .line 32
    .line 33
    new-instance v2, Lqhw;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v1, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Laynr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget v4, Lazks;->a:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-interface {v3, v1, v4}, Lazku;->k(Laxov;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, v2, Laynr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lazku;->d(Laxov;)Lcuqg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ladrg;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ladrg;-><init>(Lcuqg;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-static {v1, v2}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    const/4 v1, 0x1

    .line 73
    iput v1, p0, Lavxb;->a:I

    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    .line 84
    return-object p0
.end method
