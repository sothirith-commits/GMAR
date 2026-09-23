.class public final synthetic Labsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Labtd;


# direct methods
.method public synthetic constructor <init>(JFLabtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Labsy;->a:J

    .line 5
    .line 6
    iput p3, p0, Labsy;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Labsy;->c:Labtd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldik;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ldik;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ldik;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v8, v0, Labsy;->b:F

    .line 29
    .line 30
    sub-float/2addr v2, v8

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v9, v2

    .line 42
    invoke-virtual {v1}, Ldik;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v11, v2

    .line 49
    long-to-int v11, v11

    .line 50
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v1}, Ldik;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    and-long/2addr v12, v4

    .line 59
    long-to-int v12, v12

    .line 60
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sub-float/2addr v12, v8

    .line 65
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-long v13, v11

    .line 70
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    iget-object v15, v0, Labsy;->c:Labtd;

    .line 76
    .line 77
    invoke-virtual {v15}, Labtd;->b()F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move/from16 p1, v2

    .line 82
    .line 83
    new-instance v2, Lckif;

    .line 84
    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    const v4, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lckif;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v2}, Labtb;->a(FLckih;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-wide v4, v9

    .line 98
    move v10, v2

    .line 99
    iget-wide v2, v0, Labsy;->a:J

    .line 100
    .line 101
    shl-long v13, v13, p1

    .line 102
    .line 103
    and-long v11, v11, v16

    .line 104
    .line 105
    shl-long v6, v6, p1

    .line 106
    .line 107
    and-long v4, v4, v16

    .line 108
    .line 109
    or-long/2addr v4, v6

    .line 110
    or-long v6, v13, v11

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v11, 0x1b0

    .line 114
    .line 115
    invoke-static/range {v1 .. v11}, Ldch;->D(Lczy;JJJFIFI)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object v1
.end method
