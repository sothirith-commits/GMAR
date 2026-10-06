.class public final Lctua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctte;


# instance fields
.field private final a:Lctte;

.field private final b:Lctgk;


# direct methods
.method public constructor <init>(Lctte;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctua;->a:Lctte;

    .line 6
    .line 7
    iput-object p2, p0, Lctua;->b:Lctgk;

    .line 8
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcttz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcttz;

    .line 8
    .line 9
    iget v1, v0, Lcttz;->c:I

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
    iput v1, v0, Lcttz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcttz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcttz;-><init>(Lctua;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcttz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcttz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lctua;->a:Lctte;

    .line 53
    .line 54
    iget-object p0, p0, Lctua;->b:Lctgk;

    .line 55
    .line 56
    new-instance v2, Lctty;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, p0}, Lctty;-><init>(Lctrd;Lctgk;)V

    .line 60
    .line 61
    iput v3, v0, Lcttz;->c:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lctte;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    new-instance p0, Lctbl;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 74
    throw p0
.end method

.method public final vY()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctua;->a:Lctte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctte;->vY()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
