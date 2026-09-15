.class public final Lcuqb;
.super Lcuqd;
.source "PG"


# instance fields
.field private final d:Lcufu;


# direct methods
.method public synthetic constructor <init>(Lcufu;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcuqb;-><init>(Lcufu;Lcudy;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcufu;Lcudy;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcuqd;-><init>(Lcufu;Lcudy;II)V

    iput-object p1, p0, Lcuqb;->d:Lcufu;

    return-void
.end method


# virtual methods
.method public final b(Lcupt;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcuqa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcuqa;

    .line 8
    .line 9
    iget v1, v0, Lcuqa;->c:I

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
    iput v1, v0, Lcuqa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuqa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcuqa;-><init>(Lcuqb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcuqa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcuqa;->c:I

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
    iget-object p1, v0, Lcuqa;->d:Lcupt;

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
    iput-object p1, v0, Lcuqa;->d:Lcupt;

    .line 55
    .line 56
    iput v3, v0, Lcuqa;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcuqd;->g(Lcuqd;Lcupt;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eq p0, v1, :cond_4

    .line 63
    .line 64
    :goto_1
    iget-object p0, p1, Lcupj;->b:Lcupi;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcupi;->f()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_4
    return-object v1
.end method

.method protected final c(Lcudy;II)Lcutn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuqb;

    .line 3
    .line 4
    iget-object p0, p0, Lcuqb;->d:Lcufu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcuqb;-><init>(Lcufu;Lcudy;II)V

    .line 8
    return-object v0
.end method
