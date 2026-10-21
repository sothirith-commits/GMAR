.class final Lcgu;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field synthetic b:F

.field final synthetic c:Lcgv;


# direct methods
.method public constructor <init>(Lcgv;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgu;->c:Lcgv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

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
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Laoct;->a:Laoct;

    .line 18
    .line 19
    check-cast p0, Lcgu;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcgu;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcgu;->b:F

    .line 2
    .line 3
    sget-object v1, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v2, p0, Lcgu;->a:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcgu;->c:Lcgv;

    .line 19
    .line 20
    iget-object p1, p1, Lcgv;->a:Lchr;

    .line 21
    .line 22
    invoke-static {p1}, Lcen;->b(Lchr;)Laogp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lchr;->b:Lcho;

    .line 29
    .line 30
    sget-object v5, Lchu;->x:Lchw;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lcho;->c(Lchw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lchm;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    and-long/2addr v5, v3

    .line 44
    new-instance p1, Lbps;

    .line 45
    .line 46
    invoke-direct {p1, v5, v6}, Lbps;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcgu;->b:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcgu;->a:I

    .line 53
    .line 54
    invoke-interface {v2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    check-cast p1, Lbps;

    .line 62
    .line 63
    iget-wide p0, p1, Lbps;->a:J

    .line 64
    .line 65
    and-long/2addr p0, v3

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    const-string p0, "Required value was null."

    .line 78
    .line 79
    invoke-static {p0}, Lbwi;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance p0, Laocd;

    .line 83
    .line 84
    invoke-direct {p0}, Laocd;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lcgu;

    .line 2
    .line 3
    iget-object p0, p0, Lcgu;->c:Lcgv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcgu;-><init>(Lcgv;Laoeu;)V

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
    iput p0, v0, Lcgu;->b:F

    .line 15
    .line 16
    return-object v0
.end method
