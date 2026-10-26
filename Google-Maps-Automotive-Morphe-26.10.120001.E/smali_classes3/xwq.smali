.class final Lxwq;
.super Lxwe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxwq;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lycg;Lakbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lycg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lycg;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast p0, Laeku;

    .line 22
    .line 23
    sget-object p2, Laeku;->a:Laeku;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p2}, Laffs;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Laeku;->c:I

    .line 31
    .line 32
    iget p2, p0, Laeku;->b:I

    .line 33
    .line 34
    or-int/2addr p2, p1

    .line 35
    iput p2, p0, Laeku;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast p0, Laeku;

    .line 44
    .line 45
    sget-object p2, Laeku;->a:Laeku;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p2}, Laffs;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Laeku;->c:I

    .line 53
    .line 54
    iget p2, p0, Laeku;->b:I

    .line 55
    .line 56
    or-int/2addr p2, p1

    .line 57
    iput p2, p0, Laeku;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast p0, Laeku;

    .line 66
    .line 67
    sget-object p2, Laeku;->a:Laeku;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-static {p2}, Laffs;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Laeku;->c:I

    .line 75
    .line 76
    iget p2, p0, Laeku;->b:I

    .line 77
    .line 78
    or-int/2addr p2, p1

    .line 79
    iput p2, p0, Laeku;->b:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
