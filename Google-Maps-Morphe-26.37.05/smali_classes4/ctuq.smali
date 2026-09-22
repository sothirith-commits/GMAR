.class final Lctuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctqe;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lctqe;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lctuq;->a:Lctqe;

    .line 3
    .line 4
    iput p2, p0, Lctuq;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lctup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lctup;

    .line 8
    .line 9
    iget v1, v0, Lctup;->c:I

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
    iput v1, v0, Lctup;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctup;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lctup;-><init>(Lctuq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lctup;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctup;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    return-object p2

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
    .line 53
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lctuq;->a:Lctqe;

    .line 60
    .line 61
    iget p0, p0, Lctuq;->b:I

    .line 62
    .line 63
    new-instance v2, Lctdc;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lctdc;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    iput v4, v0, Lctup;->c:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lctqe;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    :goto_1
    iput v3, v0, Lctup;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lctgy;->C(Lctej;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    return-object p0
.end method
