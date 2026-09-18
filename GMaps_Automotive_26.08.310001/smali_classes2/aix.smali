.class final Laix;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laix;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Laix;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Laix;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laix;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lajt;

    .line 10
    .line 11
    check-cast p2, Lbof;

    .line 12
    .line 13
    iget-wide p0, p2, Lbof;->a:J

    .line 14
    .line 15
    check-cast p3, Lansr;

    .line 16
    .line 17
    new-instance p0, Laix;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p3, p1, v0}, Laix;-><init>(Lansr;I[C)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Lanzm;

    .line 31
    .line 32
    check-cast p2, Lbof;

    .line 33
    .line 34
    iget-wide p0, p2, Lbof;->a:J

    .line 35
    .line 36
    check-cast p3, Lansr;

    .line 37
    .line 38
    new-instance p0, Laix;

    .line 39
    .line 40
    invoke-direct {p0, p3, v1, v0}, Laix;-><init>(Lansr;I[B)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    check-cast p1, Lanzm;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    check-cast p3, Lansr;

    .line 58
    .line 59
    new-instance p0, Laix;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p3, p1}, Laix;-><init>(Lansr;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laix;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    return-object p0
.end method
