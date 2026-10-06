.class final Lfdu;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field synthetic b:F

.field final synthetic c:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfdu;->c:Lfdv;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    check-cast p0, Lfdu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfdu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lfdu;->a:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lfdu;->b:F

    .line 18
    .line 19
    iget-object v1, p0, Lfdu;->c:Lfdv;

    .line 20
    .line 21
    iget-object v1, v1, Lfdv;->a:Lfet;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lfbl;->c(Lfet;)Lctgk;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lfet;->b:Lfep;

    .line 30
    .line 31
    sget-object v5, Lfew;->x:Lfey;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lfen;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    and-long/2addr v5, v2

    .line 44
    .line 45
    new-instance p1, Lekn;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v5, v6}, Lekn;-><init>(J)V

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lfdu;->a:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    :goto_0
    check-cast p1, Lekn;

    .line 61
    .line 62
    iget-wide p0, p1, Lekn;->a:J

    .line 63
    and-long/2addr p0, v2

    .line 64
    long-to-int p0, p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result p0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_2
    const-string p0, "Required value was null."

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    new-instance p0, Lctbl;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 85
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfdu;

    .line 3
    .line 4
    iget-object p0, p0, Lfdu;->c:Lfdv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lfdu;-><init>(Lfdv;Lctej;)V

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 14
    .line 15
    iput p0, v0, Lfdu;->b:F

    .line 16
    return-object v0
.end method
