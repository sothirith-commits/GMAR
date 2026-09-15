.class public final Lbivu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbivu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbivu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbivu;->a:Lbivu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnbb;Landroid/view/Window;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbivt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbivt;

    .line 8
    .line 9
    iget v1, v0, Lbivt;->c:I

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
    iput v1, v0, Lbivt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbivt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbivt;-><init>(Lbivu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbivt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lbivt;->c:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    new-instance p0, Lbivv;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lbivv;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    iput v3, v0, Lbivt;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lbnbb;->P(Lbivv;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, p3, :cond_3

    .line 67
    return-object p3

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lcmqx;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lcmqx;->b:Z

    .line 74
    .line 75
    if-eq v3, p1, :cond_4

    .line 76
    move-object p0, v2

    .line 77
    .line 78
    :cond_4
    if-eqz p0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmqx;->a()Landroid/graphics/Bitmap;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object v2
.end method
