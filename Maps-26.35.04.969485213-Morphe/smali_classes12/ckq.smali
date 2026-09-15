.class public final synthetic Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLcugv;Lcix;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lckq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lckq;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lckq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lckq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lckq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Levb;Levb;Lfmc;FI)V
    .locals 0

    .line 15
    iput p5, p0, Lckq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lckq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lckq;->b:Ljava/lang/Object;

    iput p4, p0, Lckq;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lckq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Leva;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lckq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Levb;

    .line 16
    .line 17
    iget v1, v0, Levb;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lckq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Levb;

    .line 22
    .line 23
    iget v3, v2, Levb;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    iget v3, p0, Lckq;->a:F

    .line 27
    .line 28
    iget-object p0, p0, Lckq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lfmc;->mw(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr v1, p0

    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, p0, v1, v3}, Leva;->s(Levb;IIF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0, p0, v3}, Leva;->s(Levb;IIF)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    check-cast p1, Lbyt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbyt;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lckq;->a:F

    .line 67
    .line 68
    iget-object v2, p0, Lckq;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lckq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lckq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lbyt;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v1}, Lmk;->l(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    check-cast p0, Lcugv;

    .line 97
    .line 98
    iget v1, p0, Lcugv;->a:F

    .line 99
    .line 100
    sub-float v1, v0, v1

    .line 101
    .line 102
    invoke-static {p1, v3, v2, v1}, Lmk;->o(Lbyt;Lcix;Lkotlin/jvm/functions/Function1;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbyt;->b()V

    .line 106
    .line 107
    .line 108
    iput v0, p0, Lcugv;->a:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lbyt;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    check-cast p0, Lcugv;

    .line 122
    .line 123
    iget v1, p0, Lcugv;->a:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    invoke-static {p1, v3, v2, v0}, Lmk;->o(Lbyt;Lcix;Lkotlin/jvm/functions/Function1;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbyt;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcugv;->a:F

    .line 140
    .line 141
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    check-cast p1, Lbyt;

    .line 145
    .line 146
    iget-object v0, p0, Lckq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lckq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lckq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget p0, p0, Lckq;->a:F

    .line 153
    .line 154
    check-cast v2, Lcugv;

    .line 155
    .line 156
    invoke-static {p0, v2, v1, v0, p1}, Lmk;->n(FLcugv;Lcix;Lkotlin/jvm/functions/Function1;Lbyt;)Lcubp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
