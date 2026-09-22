.class public final Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lcthm;

.field final synthetic b:Lctrd;


# direct methods
.method public constructor <init>(Lcthm;Lctrd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Likv;->a:Lcthm;

    .line 3
    .line 4
    iput-object p2, p0, Likv;->b:Lctrd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Likv;->b(Lctdc;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lctdc;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Liku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Liku;

    .line 8
    .line 9
    iget v1, v0, Liku;->c:I

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
    iput v1, v0, Liku;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Liku;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Liku;-><init>(Likv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Liku;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Liku;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Liku;->d:Lctdc;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p2, p0, Likv;->a:Lcthm;

    .line 58
    .line 59
    iget v2, p1, Lctdc;->a:I

    .line 60
    .line 61
    iget p2, p2, Lcthm;->a:I

    .line 62
    .line 63
    if-le v2, p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Likv;->b:Lctrd;

    .line 66
    .line 67
    iget-object v2, p1, Lctdc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Liku;->d:Lctdc;

    .line 70
    .line 71
    iput v3, v0, Liku;->c:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eq p2, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Likv;->a:Lcthm;

    .line 80
    .line 81
    iget p1, p1, Lctdc;->a:I

    .line 82
    .line 83
    iput p1, p0, Lcthm;->a:I

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v1

    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0
.end method
