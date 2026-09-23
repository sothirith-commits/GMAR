.class public final synthetic Lasfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laemu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasfg;->b:I

    iput-object p1, p0, Lasfg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lasfh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget p1, p0, Lasfg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcllx;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sget-object v2, Lcllm;->b:Lcllm;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcllx;-><init>(JLcllm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcllx;->b:Lclld;

    .line 15
    .line 16
    iget-wide v1, p1, Lcllx;->a:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lclld;->A()Lcllg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2, p2}, Lcllg;->q(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcllx;->q(J)Lcllx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lcllx;->b:Lclld;

    .line 31
    .line 32
    iget-wide v0, p1, Lcllx;->a:J

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    invoke-virtual {p2}, Lclld;->u()Lcllg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0, v1, p3}, Lcllg;->q(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, p2, p3}, Lcllx;->q(J)Lcllx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lcllx;->b:Lclld;

    .line 49
    .line 50
    iget-wide v0, p1, Lcllx;->a:J

    .line 51
    .line 52
    invoke-virtual {p2}, Lclld;->j()Lcllg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, v1, p4}, Lcllg;->q(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lcllx;->q(J)Lcllx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lasfg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Laemu;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Laemu;->h(Lbqfj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget-object p1, Lbzej;->a:Lbzej;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcbda;->a:Lcbda;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v1, Lcbda;

    .line 94
    .line 95
    iget v2, v1, Lcbda;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v1, Lcbda;->b:I

    .line 100
    .line 101
    iput p2, v1, Lcbda;->c:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p2, Lcbda;

    .line 109
    .line 110
    iget v1, p2, Lcbda;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    iput v1, p2, Lcbda;->b:I

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    iput p3, p2, Lcbda;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast p2, Lcbda;

    .line 126
    .line 127
    iget p3, p2, Lcbda;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x4

    .line 130
    .line 131
    iput p3, p2, Lcbda;->b:I

    .line 132
    .line 133
    iput p4, p2, Lcbda;->e:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast p2, Lbzej;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcbda;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p3, p2, Lbzej;->d:Lcbda;

    .line 152
    .line 153
    iget p3, p2, Lbzej;->c:I

    .line 154
    .line 155
    or-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    iput p3, p2, Lbzej;->c:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbzej;

    .line 164
    .line 165
    iget-object p2, p0, Lasfg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p3, Lbzej;->b:Lcefo;

    .line 168
    .line 169
    check-cast p2, Lasfh;

    .line 170
    .line 171
    iget-object p2, p2, Lasfh;->a:Lasea;

    .line 172
    .line 173
    invoke-virtual {p2, p1, p3}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
