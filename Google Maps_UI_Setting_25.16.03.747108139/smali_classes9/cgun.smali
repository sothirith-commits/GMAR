.class final Lcgun;
.super Lcguk;
.source "PG"


# instance fields
.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcguk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgun;->b:Lbqpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgug;)Lcguf;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcgun;->b:Lbqpa;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqxl;

    .line 13
    .line 14
    iget v3, v3, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcguk;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2, p1}, Lcguk;->a(Lcgug;)Lcguf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    invoke-static {v3, v2, p1}, Lcgur;->d(Ljava/lang/RuntimeException;Lcguk;Lcgug;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lbqxl;

    .line 51
    .line 52
    iget v0, v0, Lbqxl;->c:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcguo;

    .line 58
    .line 59
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcguf;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcguo;-><init>(Lcguf;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcgul;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcgul;-><init>(Lbqpa;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object p1, Lcguf;->a:Lcguf;

    .line 76
    .line 77
    return-object p1
.end method
