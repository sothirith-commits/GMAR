.class public final Ldor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:F

.field private final c:Lckgh;


# direct methods
.method public constructor <init>(ILckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldor;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldor;->c:Lckgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldor;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lckhv;->z(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Ldor;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lckha;->n(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(FLckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldoq;

    .line 7
    .line 8
    iget v1, v0, Ldoq;->c:I

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
    iput v1, v0, Ldoq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldoq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldoq;-><init>(Ldor;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldoq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Ldoq;->c:I

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
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldor;->c:Lckgh;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ldoq;->c:I

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Ldor;->b:F

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    iput p2, p0, Ldor;->b:F

    .line 77
    .line 78
    sget-object p1, Lckcg;->a:Lckcg;

    .line 79
    .line 80
    return-object p1
.end method

.method public final c(FLckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldor;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Ldor;->b(FLckek;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lckes;->a:Lckes;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    return-object p1
.end method
