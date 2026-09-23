.class public final Lasfh;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Lasea;

.field private final b:Llht;

.field private final c:Lckbj;

.field private final f:Lckbj;


# direct methods
.method public constructor <init>(Llht;Lbdbg;Lasea;)V
    .locals 3

    .line 1
    new-instance v0, Llth;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llth;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbzix;->b:Lcefo;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lascq;-><init>(Lcefa;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lasfh;->b:Llht;

    .line 21
    .line 22
    iput-object v0, p0, Lasfh;->c:Lckbj;

    .line 23
    .line 24
    iput-object v1, p0, Lasfh;->f:Lckbj;

    .line 25
    .line 26
    iput-object p3, p0, Lasfh;->a:Lasea;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 9

    .line 1
    check-cast p1, Lbzix;

    .line 2
    .line 3
    iget v0, p1, Lbzix;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbzix;->d:Lcbda;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbda;->a:Lcbda;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcllx;

    .line 16
    .line 17
    iget v3, v0, Lcbda;->c:I

    .line 18
    .line 19
    iget v4, v0, Lcbda;->d:I

    .line 20
    .line 21
    iget v0, v0, Lcbda;->e:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcllx;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lasfh;->f:Lckbj;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v4, p0, Lasfh;->b:Llht;

    .line 34
    .line 35
    new-instance v3, Lmic;

    .line 36
    .line 37
    new-instance v5, Lasfg;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p0, v0}, Lasfg;-><init>(Lasfh;I)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcllx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcllx;->g()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, Lcllx;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v7, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcllx;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct/range {v3 .. v8}, Lmic;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lbzix;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lbzix;->e:Lcbda;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcbda;->a:Lcbda;

    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcllx;

    .line 75
    .line 76
    iget v4, v0, Lcbda;->c:I

    .line 77
    .line 78
    iget v5, v0, Lcbda;->d:I

    .line 79
    .line 80
    iget v0, v0, Lcbda;->e:I

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v0}, Lcllx;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lmic;->getDatePicker()Landroid/widget/DatePicker;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lasfh;->c:Lckbj;

    .line 90
    .line 91
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcllm;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcllx;->k(Lcllm;)Lclle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v4, v2, Lclmx;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p1, Lbzix;->c:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lbzix;->f:Lcbda;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcbda;->a:Lcbda;

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lcllx;

    .line 119
    .line 120
    iget v2, p1, Lcbda;->c:I

    .line 121
    .line 122
    iget v4, p1, Lcbda;->d:I

    .line 123
    .line 124
    iget p1, p1, Lcbda;->e:I

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, p1}, Lcllx;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lmic;->getDatePicker()Landroid/widget/DatePicker;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1}, Lcllx;->p(I)Lcllx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lasfh;->c:Lckbj;

    .line 138
    .line 139
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcllm;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcllx;->k(Lcllm;)Lclle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v0, v0, Lclmx;->a:J

    .line 150
    .line 151
    const-wide/16 v4, -0x1

    .line 152
    .line 153
    add-long/2addr v0, v4

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Lmic;->show()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
