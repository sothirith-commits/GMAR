.class final Lazlj;
.super Lazky;
.source "PG"


# static fields
.field public static final a:Lazlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazlj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazlj;->a:Lazlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lciyv;Lcmek;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lciyv;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_8

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    if-eq v4, v0, :cond_4

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p0, Lctbn;

    .line 38
    .line 39
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    if-ne p0, v2, :cond_5

    .line 44
    .line 45
    iget-object p0, p1, Lciyv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_5
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p0, Lazmm;

    .line 59
    .line 60
    sget-object p1, Lazmm;->a:Lazmm;

    .line 61
    .line 62
    iget p1, p0, Lazmm;->b:I

    .line 63
    .line 64
    or-int/2addr p1, v3

    .line 65
    iput p1, p0, Lazmm;->b:I

    .line 66
    .line 67
    iput v1, p0, Lazmm;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    if-ne p0, v3, :cond_7

    .line 71
    .line 72
    iget-object p0, p1, Lciyv;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_7
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p0, Lazmm;

    .line 86
    .line 87
    sget-object p1, Lazmm;->a:Lazmm;

    .line 88
    .line 89
    iget p1, p0, Lazmm;->b:I

    .line 90
    .line 91
    or-int/2addr p1, v3

    .line 92
    iput p1, p0, Lazmm;->b:I

    .line 93
    .line 94
    iput v1, p0, Lazmm;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    const/4 p0, 0x0

    .line 98
    throw p0
.end method
