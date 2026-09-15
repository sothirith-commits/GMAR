.class public final Lqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfj;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lavxu;

.field private final c:Lqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lqet;->b:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbghz;Lavxo;Lqfj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p3, p0, Lqet;->c:Lqfj;

    .line 12
    .line 13
    new-instance v0, Lavxu;

    .line 14
    .line 15
    sget-object v2, Lqet;->b:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v4, Lavxr;->C:Lavxr;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lavxu;-><init>(ILj$/time/Duration;Lbghz;Lavxr;Lavxo;)V

    .line 25
    .line 26
    iput-object v0, p0, Lqet;->a:Lavxu;

    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lrer;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lqes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqes;

    .line 8
    .line 9
    iget v1, v0, Lqes;->d:I

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
    iput v1, v0, Lqes;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqes;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqes;-><init>(Lqet;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqes;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqes;->d:I

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
    iget p1, v0, Lqes;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p1, Lrer;->e:Lxva;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lxva;->hashCode()I

    .line 58
    move-result p2

    .line 59
    .line 60
    iget-object v2, p0, Lqet;->a:Lavxu;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lqfi;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    return-object v2

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lqet;->c:Lqfj;

    .line 77
    .line 78
    iput p2, v0, Lqes;->a:I

    .line 79
    .line 80
    iput v3, v0, Lqes;->d:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1, v0}, Lqfj;->c(Lrer;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    move v5, p2

    .line 88
    move-object p2, p1

    .line 89
    move p1, v5

    .line 90
    .line 91
    :goto_1
    check-cast p2, Lqfi;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lqet;->a:Lavxu;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_4
    return-object p2

    .line 105
    :cond_5
    return-object v1
.end method

.method public final d(Lrer;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lrer;->e:Lxva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxva;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lqet;->a:Lavxu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lqfi;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lqhw;

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lqet;->c:Lqfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lqfj;->d(Lrer;)Lcuqg;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v1, Lqer;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0, v2}, Lqer;-><init>(Lqet;ILcudt;)V

    .line 40
    .line 41
    new-instance p0, Lbisq;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v0}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-object p0
.end method
