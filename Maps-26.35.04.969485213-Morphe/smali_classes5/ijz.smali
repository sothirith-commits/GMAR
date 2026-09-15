.class public final Lijz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Luji;


# direct methods
.method public constructor <init>(Luji;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lijz;->a:Luji;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcucm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lijz;->b(Lcucm;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcucm;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lijy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lijy;

    .line 8
    .line 9
    iget v1, v0, Lijy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lijy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lijy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lijy;-><init>(Lijz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lijy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lijy;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lijy;->d:Lcucm;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lijz;->a:Luji;

    .line 62
    .line 63
    iput-object p1, v0, Lijy;->d:Lcucm;

    .line 64
    .line 65
    iput v4, v0, Lijy;->c:I

    .line 66
    .line 67
    iget-object p2, p2, Luji;->d:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lijz;->a:Luji;

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    iput-object p2, v0, Lijy;->d:Lcucm;

    .line 79
    .line 80
    iput v3, v0, Lijy;->c:I

    .line 81
    .line 82
    iget-object p0, p0, Luji;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcqil;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcqil;->s(Lcucm;Lcudt;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_3
    return-object v1
.end method
