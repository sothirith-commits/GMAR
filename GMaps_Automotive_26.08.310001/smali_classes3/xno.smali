.class final Lxno;
.super Lxnc;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxng;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxno;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxte;Lajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxte;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxte;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast p0, Laebx;

    .line 23
    .line 24
    sget-object p2, Laebx;->a:Laebx;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2}, Laeuw;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Laebx;->c:I

    .line 32
    .line 33
    iget p2, p0, Laebx;->b:I

    .line 34
    .line 35
    or-int/2addr p1, p2

    .line 36
    iput p1, p0, Laebx;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast p0, Laebx;

    .line 45
    .line 46
    sget-object p2, Laebx;->a:Laebx;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-static {p2}, Laeuw;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Laebx;->c:I

    .line 54
    .line 55
    iget p2, p0, Laebx;->b:I

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    iput p1, p0, Laebx;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast p0, Laebx;

    .line 67
    .line 68
    sget-object p2, Laebx;->a:Laebx;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-static {p2}, Laeuw;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Laebx;->c:I

    .line 76
    .line 77
    iget p2, p0, Laebx;->b:I

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    iput p1, p0, Laebx;->b:I

    .line 81
    .line 82
    return-void
.end method
