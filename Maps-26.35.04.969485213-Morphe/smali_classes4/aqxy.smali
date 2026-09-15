.class public final Laqxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "latitude"

    .line 3
    .line 4
    const-string v1, "longitude"

    .line 5
    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laqxy;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcudy;)V
    .locals 0

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
    iput-object p1, p0, Laqxy;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laqxy;->c:Lcudy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laqxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laqxx;

    .line 8
    .line 9
    iget v1, v0, Laqxx;->e:I

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
    iput v1, v0, Laqxx;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laqxx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laqxx;-><init>(Laqxy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laqxx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laqxx;->e:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    :cond_2
    iget-object p1, v0, Laqxx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Laqxx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Laqxy;->c:Lcudy;

    .line 64
    .line 65
    iput-object p1, v0, Laqxx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Laqxx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Laqxx;->e:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lbwah;->a(Lcudy;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, p2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance p2, Ldfh;

    .line 84
    .line 85
    check-cast v2, Landroid/net/Uri;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v5, v2, p0, v4}, Ldfh;-><init>(Lcudt;Landroid/net/Uri;Laqxy;I)V

    .line 92
    .line 93
    iput-object v5, v0, Laqxx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Laqxx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Laqxx;->e:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p0

    .line 106
    :cond_5
    :goto_2
    return-object v1
.end method
