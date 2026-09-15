.class public final Lcsgc;
.super Lcsge;
.source "PG"


# instance fields
.field private final a:Lcuqg;


# direct methods
.method public constructor <init>(Lcuqg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsge;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsgc;->a:Lcuqg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckwg;Lcwca;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcsgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcsgb;

    .line 8
    .line 9
    iget v1, v0, Lcsgb;->d:I

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
    iput v1, v0, Lcsgb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcsgb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcsgb;-><init>(Lcsgc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcsgb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcsgb;->d:I

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p3

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
    iget-object p2, v0, Lcsgb;->e:Lcwca;

    .line 53
    .line 54
    iget-object p1, v0, Lcsgb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p1, v0, Lcsgb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcsgb;->e:Lcwca;

    .line 66
    .line 67
    iput v4, v0, Lcsgb;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcwca;->g(Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eq p3, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lcsgc;->a:Lcuqg;

    .line 76
    .line 77
    new-instance p3, Ladwa;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p1, p2, v2}, Ladwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-object p1, v0, Lcsgb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcsgb;->e:Lcwca;

    .line 88
    .line 89
    iput v3, v0, Lcsgb;->d:I

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p3, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-object p0

    .line 98
    :cond_5
    :goto_2
    return-object v1
.end method
