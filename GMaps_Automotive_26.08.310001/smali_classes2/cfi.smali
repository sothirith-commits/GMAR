.class final Lcfi;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field synthetic b:F

.field final synthetic c:Lcfj;


# direct methods
.method public constructor <init>(Lcfj;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfi;->c:Lcfj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    check-cast p0, Lcfi;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lcfi;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcfi;->b:F

    .line 17
    .line 18
    iget-object v1, p0, Lcfi;->c:Lcfj;

    .line 19
    .line 20
    iget-object v1, v1, Lcfj;->a:Lcgf;

    .line 21
    .line 22
    invoke-static {v1}, Lcdc;->e(Lcgf;)Lanum;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lcgf;->b:Lcgc;

    .line 29
    .line 30
    sget-object v5, Lcgi;->x:Lcgl;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcga;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    and-long/2addr v5, v2

    .line 44
    new-instance p1, Lbof;

    .line 45
    .line 46
    invoke-direct {p1, v5, v6}, Lbof;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcfi;->a:I

    .line 51
    .line 52
    invoke-interface {v4, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    check-cast p1, Lbof;

    .line 60
    .line 61
    iget-wide p0, p1, Lbof;->a:J

    .line 62
    .line 63
    and-long/2addr p0, v2

    .line 64
    long-to-int p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    const-string p0, "Required value was null."

    .line 76
    .line 77
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lanpz;

    .line 81
    .line 82
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lcfi;

    .line 2
    .line 3
    iget-object p0, p0, Lcfi;->c:Lcfj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcfi;-><init>(Lcfj;Lansr;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcfi;->b:F

    .line 15
    .line 16
    return-object v0
.end method
