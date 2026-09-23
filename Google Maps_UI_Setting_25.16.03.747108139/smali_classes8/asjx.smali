.class public final Lasjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnd;
.implements Lbnml;
.implements Lbnmj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbaxn;

.field private final c:Lasqa;

.field private final d:Lazhl;

.field private final e:Lazhz;

.field private final f:Lckep;


# direct methods
.method public constructor <init>(Lbaxn;Lasqa;Lazhl;Lazhz;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasjx;->b:Lbaxn;

    .line 20
    .line 21
    iput-object p2, p0, Lasjx;->c:Lasqa;

    .line 22
    .line 23
    iput-object p3, p0, Lasjx;->d:Lazhl;

    .line 24
    .line 25
    iput-object p4, p0, Lasjx;->e:Lazhz;

    .line 26
    .line 27
    iput-object p5, p0, Lasjx;->f:Lckep;

    .line 28
    .line 29
    const-string p1, "ShareAsListFromSharesheetCustomAction"

    .line 30
    .line 31
    iput-object p1, p0, Lasjx;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lasjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lasjw;

    .line 7
    .line 8
    iget v1, v0, Lasjw;->c:I

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
    iput v1, v0, Lasjw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lasjw;-><init>(Lasjx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lasjw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v7, Lasjw;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lasjv;->a(Landroid/content/Context;)Lpn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    instance-of p1, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, p3

    .line 67
    :goto_1
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lasjx;->c:Lasqa;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->o(Lasqa;)Llwf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    move-object v6, p3

    .line 80
    move p1, v2

    .line 81
    iget-object v2, p0, Lasjx;->d:Lazhl;

    .line 82
    .line 83
    iget-object v4, p0, Lasjx;->e:Lazhz;

    .line 84
    .line 85
    iget-object v5, p0, Lasjx;->f:Lckep;

    .line 86
    .line 87
    sget-object v1, Lcfgp;->cG:Lbrxm;

    .line 88
    .line 89
    iput p1, v7, Lasjw;->c:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lasjv;->b(Lbrxm;Lazhl;Lpn;Lazhz;Lckep;Lbfjy;Lckek;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_2
    new-instance p1, Lbnmp;

    .line 99
    .line 100
    const-string p2, "agmm.create_place_list"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lbnmp;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
