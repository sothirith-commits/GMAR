.class final Ldom;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field synthetic b:F

.field final synthetic c:Ldon;


# direct methods
.method public constructor <init>(Ldon;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldom;->c:Ldon;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

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
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    check-cast p1, Ldom;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ldom;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Ldom;

    .line 2
    .line 3
    iget-object v1, p0, Ldom;->c:Ldon;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldom;-><init>(Ldon;Lckek;)V

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
    move-result p1

    .line 14
    iput p1, v0, Ldom;->b:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Ldom;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Ldom;->b:F

    .line 17
    .line 18
    iget-object v1, p0, Ldom;->c:Ldon;

    .line 19
    .line 20
    iget-object v1, v1, Ldon;->a:Ldpg;

    .line 21
    .line 22
    invoke-static {v1}, Lcnq;->G(Ldpg;)Lckgh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Ldpg;->c:Ldpc;

    .line 29
    .line 30
    sget-object v5, Ldpj;->t:Ldpn;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldpa;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v5, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v7, p1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shl-long/2addr v5, p1

    .line 52
    and-long/2addr v7, v2

    .line 53
    new-instance p1, Lcxm;

    .line 54
    .line 55
    or-long/2addr v5, v7

    .line 56
    invoke-direct {p1, v5, v6}, Lcxm;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, p0, Ldom;->a:I

    .line 61
    .line 62
    invoke-interface {v4, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    check-cast p1, Lcxm;

    .line 70
    .line 71
    iget-wide v0, p1, Lcxm;->a:J

    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    long-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string p1, "Required value was null."

    .line 86
    .line 87
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lckbr;

    .line 91
    .line 92
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
