.class public final Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lckhk;

.field final synthetic b:Lckpx;


# direct methods
.method public constructor <init>(Lckhk;Lckpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgma;->a:Lckhk;

    .line 2
    .line 3
    iput-object p2, p0, Lgma;->b:Lckpx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgma;->b(Lckdd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lckdd;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lglz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lglz;

    .line 7
    .line 8
    iget v1, v0, Lglz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lglz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lglz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lglz;-><init>(Lgma;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lglz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lglz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lglz;->d:Lckdd;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lgma;->a:Lckhk;

    .line 57
    .line 58
    iget v2, p1, Lckdd;->a:I

    .line 59
    .line 60
    iget p2, p2, Lckhk;->a:I

    .line 61
    .line 62
    if-le v2, p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lgma;->b:Lckpx;

    .line 65
    .line 66
    iget-object v2, p1, Lckdd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lglz;->d:Lckdd;

    .line 69
    .line 70
    iput v3, v0, Lglz;->c:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Lgma;->a:Lckhk;

    .line 79
    .line 80
    iget p1, p1, Lckdd;->a:I

    .line 81
    .line 82
    iput p1, p2, Lckhk;->a:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method
