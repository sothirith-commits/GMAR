.class public final synthetic Lahqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lahqm;


# direct methods
.method public synthetic constructor <init>(JFLahqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lahqg;->a:J

    .line 5
    .line 6
    iput p3, p0, Lahqg;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lahqg;->c:Lahqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lexp;

    .line 3
    .line 4
    sget p1, Lahqk;->a:F

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lexp;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lexp;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    long-to-int p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v7, p0, Lahqg;->b:F

    .line 28
    .line 29
    sub-float/2addr p1, v7

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-virtual {v0}, Lexp;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long/2addr v5, p1

    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Lexp;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    and-long/2addr v8, v3

    .line 52
    long-to-int v6, v8

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-float/2addr v6, v7

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v8, v5

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    iget-object v10, p0, Lahqg;->c:Lahqm;

    .line 69
    .line 70
    invoke-virtual {v10}, Lahqm;->b()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v11, Lcuhu;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const v13, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12, v13}, Lcuhu;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11}, Lahqk;->a(FLcuhw;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-wide v11, p0, Lahqg;->a:J

    .line 88
    .line 89
    shl-long p0, v8, p1

    .line 90
    .line 91
    and-long/2addr v5, v3

    .line 92
    and-long/2addr v3, v1

    .line 93
    or-long/2addr v5, p0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-wide v1, v11

    .line 97
    invoke-interface/range {v0 .. v10}, Leng;->E(JJJFILbmh;F)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcubp;->a:Lcubp;

    .line 101
    .line 102
    return-object p0
.end method
