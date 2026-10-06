.class public final synthetic Ltcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Ltcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltcf;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcae;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5dc

    .line 26
    .line 27
    iput v0, p1, Lcag;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v4}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lbzq;->a:Lbzo;

    .line 38
    .line 39
    iput-object v3, v2, Lcac;->b:Lbzo;

    .line 40
    .line 41
    iget p0, p0, Ltcf;->a:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v2, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p1, p0, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object v3, p0, Lcac;->b:Lbzo;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    check-cast p1, Lemf;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Ltcf;->a:F

    .line 67
    .line 68
    invoke-interface {p1}, Lfmh;->a()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr p0, v0

    .line 73
    invoke-virtual {p1, p0}, Lemf;->C(F)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    check-cast p1, Lemf;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p0, p0, Ltcf;->a:F

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    check-cast p1, Lemf;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p0, p0, Ltcf;->a:F

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lctcg;->a:Lctcg;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    iget p0, p0, Ltcf;->a:F

    .line 108
    .line 109
    float-to-double v5, p0

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    cmpg-double p1, v5, v7

    .line 113
    .line 114
    if-ltz p1, :cond_4

    .line 115
    .line 116
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpg-double p1, v5, v7

    .line 119
    .line 120
    if-gtz p1, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v1, v2, [Ljava/lang/Float;

    .line 132
    .line 133
    aput-object p1, v1, v4

    .line 134
    .line 135
    aput-object v0, v1, v3

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Lctel;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v3, v4

    .line 149
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    check-cast p1, Lemf;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget p0, p0, Ltcf;->a:F

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lctcg;->a:Lctcg;

    .line 165
    .line 166
    return-object p0
.end method
