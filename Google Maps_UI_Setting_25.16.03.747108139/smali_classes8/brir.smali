.class public final Lbrir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbrir;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbrir;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbrir;->b:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbrir;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lbrir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final varargs c(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbrir;->b:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbrir;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbrir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "OK"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "BUILDER_EDGES_DO_NOT_FORM_LOOPS"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v0, "BUILDER_UNEXPECTED_DEGENERATE_EDGE"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string v0, "BUILDER_MISSING_EXPECTED_SIBLING_EDGES"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    const-string v0, "BUILDER_SNAP_RADIUS_TOO_SMALL"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_4
    const-string v0, "OVERLAPPING_GEOMETRY"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_5
    const-string v0, "SPLIT_INTERIOR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v0, "INVALID_DIMENSION"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v0, "POLYGON_INVALID_LOOP_NESTING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v0, "POLYGON_INVALID_LOOP_DEPTH"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v0, "POLYGON_INCONSISTENT_LOOP_ORIENTATIONS"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v0, "POLYGON_EXCESS_FULL_LOOP"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string v0, "POLYGON_EMPTY_LOOP"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-string v0, "POLYGON_LOOPS_CROSS"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const-string v0, "POLYGON_LOOPS_SHARE_EDGE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    const-string v0, "LOOP_SELF_INTERSECTION"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    const-string v0, "LOOP_NOT_ENOUGH_VERTICES"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    const-string v0, "INVALID_VERTEX"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_11
    const-string v0, "NOT_CONTINUOUS"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_12
    const-string v0, "ANTIPODAL_VERTICES"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_13
    const-string v0, "DUPLICATE_VERTICES"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_14
    const-string v0, "NOT_UNIT_LENGTH"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_15
    const-string v0, "CANCELLED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_16
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_17
    const-string v0, "DATA_LOSS"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_18
    const-string v0, "INTERNAL"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_19
    const-string v0, "FAILED_PRECONDITION"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1a
    const-string v0, "INVALID_ARGUMENT"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1b
    const-string v0, "OUT_OF_RANGE"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1c
    const-string v0, "UNIMPLEMENTED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1d
    const-string v0, "UNKNOWN"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1e
    const-string v0, "NO_ERROR"

    .line 112
    .line 113
    :goto_0
    iget-object v2, p0, Lbrir;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v0, v3, v4

    .line 120
    .line 121
    aput-object v2, v3, v1

    .line 122
    .line 123
    const-string v0, "%s: %s"

    .line 124
    .line 125
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
