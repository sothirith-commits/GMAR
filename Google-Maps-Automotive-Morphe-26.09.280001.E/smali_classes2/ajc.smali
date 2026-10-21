.class public final Lajc;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajc;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lajc;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lajc;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lajc;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lajc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laoct;

    .line 13
    .line 14
    check-cast p2, Llfo;

    .line 15
    .line 16
    check-cast p3, Laoeu;

    .line 17
    .line 18
    new-instance p0, Lajc;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p3, p1, v1}, Lajc;-><init>(Laoeu;I[S)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laoct;->a:Laoct;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lajc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lajz;

    .line 32
    .line 33
    check-cast p2, Lbps;

    .line 34
    .line 35
    iget-wide p0, p2, Lbps;->a:J

    .line 36
    .line 37
    check-cast p3, Laoeu;

    .line 38
    .line 39
    new-instance p0, Lajc;

    .line 40
    .line 41
    invoke-direct {p0, p3, v0, v1}, Lajc;-><init>(Laoeu;I[C)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Laoct;->a:Laoct;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lajc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Laolt;

    .line 52
    .line 53
    check-cast p2, Lbps;

    .line 54
    .line 55
    iget-wide p0, p2, Lbps;->a:J

    .line 56
    .line 57
    check-cast p3, Laoeu;

    .line 58
    .line 59
    new-instance p0, Lajc;

    .line 60
    .line 61
    invoke-direct {p0, p3, v0, v1}, Lajc;-><init>(Laoeu;I[B)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Laoct;->a:Laoct;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lajc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Laolt;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    check-cast p3, Laoeu;

    .line 79
    .line 80
    new-instance p0, Lajc;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p3, p1}, Lajc;-><init>(Laoeu;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Laoct;->a:Laoct;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lajc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lajc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laoct;->a:Laoct;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Laoct;->a:Laoct;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Laoct;->a:Laoct;

    .line 33
    .line 34
    return-object p0
.end method
