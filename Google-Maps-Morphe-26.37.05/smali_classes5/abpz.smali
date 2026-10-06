.class final Labpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# instance fields
.field final synthetic a:Labps;

.field final synthetic b:Labqa;


# direct methods
.method public constructor <init>(Labps;Labqa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labpz;->a:Labps;

    .line 3
    .line 4
    iput-object p2, p0, Labpz;->b:Labqa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbabg;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Labpy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labpy;

    .line 8
    .line 9
    iget v1, v0, Labpy;->c:I

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
    iput v1, v0, Labpy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labpy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labpy;-><init>(Labpz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labpy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labpy;->c:I

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
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Labpz;->a:Labps;

    .line 53
    .line 54
    iput v3, v0, Labpy;->c:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Labps;->a(Lbabg;Lctej;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Labpz;->b:Labqa;

    .line 64
    .line 65
    iput-boolean v3, p0, Labqa;->d:Z

    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    return-object p0
.end method
