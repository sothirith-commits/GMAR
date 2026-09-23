.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyu;


# instance fields
.field public final synthetic a:Lciq;

.field private final b:Lcmo;


# direct methods
.method public constructor <init>(Lciq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcin;->a:Lciq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lckif;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lckif;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcoj;->a:Lcoj;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcin;->b:Lcmo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLdxm;Ldxb;)Ldch;
    .locals 6

    .line 1
    iget-object v0, p0, Lcin;->a:Lciq;

    .line 2
    .line 3
    iput-wide p1, v0, Lciq;->b:J

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcxp;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    new-instance v2, Lckif;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v1}, Lckif;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcin;->b:Lcmo;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lciq;->d(Lciq;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcin;->b()Lckig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lckha;->t(Ljava/lang/Comparable;Lckig;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lciq;->c(Lciq;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcin;->b()Lckig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lckha;->t(Ljava/lang/Comparable;Lckig;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Lciq;->b(Lciq;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcin;->b()Lckig;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lckha;->t(Ljava/lang/Comparable;Lckig;)Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0}, Lciq;->a(Lciq;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcin;->b()Lckig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v4}, Lckha;->t(Ljava/lang/Comparable;Lckig;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v4, Lbuq;->a:Lbuk;

    .line 112
    .line 113
    new-instance v4, Lbuk;

    .line 114
    .line 115
    new-instance v5, Lbup;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Lbup;-><init>(F)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbup;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lbup;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbup;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lbup;-><init>(F)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbup;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lbup;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5, v1, v2, v0}, Lbuk;-><init>(Lbul;Lbul;Lbul;Lbul;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, p2, p3, p4}, Lbuk;->a(JLdxm;Ldxb;)Ldch;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final b()Lckig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcin;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckig;

    .line 8
    .line 9
    return-object v0
.end method
