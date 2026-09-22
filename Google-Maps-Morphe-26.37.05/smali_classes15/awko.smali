.class public final Lawko;
.super Lawie;
.source "PG"


# instance fields
.field public final a:Lawjh;

.field private final b:Lnxq;

.field private final c:Lctbe;

.field private final f:Lctbe;


# direct methods
.method public constructor <init>(Lnxq;Lbgld;Lawjh;)V
    .locals 3

    .line 1
    new-instance v0, Labb;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labb;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcgnz;->b:Lcmeq;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lawie;-><init>(Lcmec;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lawko;->b:Lnxq;

    .line 21
    .line 22
    iput-object v0, p0, Lawko;->c:Lctbe;

    .line 23
    .line 24
    iput-object v1, p0, Lawko;->f:Lctbe;

    .line 25
    .line 26
    iput-object p3, p0, Lawko;->a:Lawjh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 9

    .line 1
    check-cast p1, Lcgnz;

    .line 2
    .line 3
    iget v0, p1, Lcgnz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcgnz;->d:Lcinr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcinr;->a:Lcinr;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcuvg;

    .line 16
    .line 17
    iget v3, v0, Lcinr;->c:I

    .line 18
    .line 19
    iget v4, v0, Lcinr;->d:I

    .line 20
    .line 21
    iget v0, v0, Lcinr;->e:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcuvg;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lawko;->f:Lctbe;

    .line 28
    .line 29
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v4, p0, Lawko;->b:Lnxq;

    .line 34
    .line 35
    new-instance v3, Lpcf;

    .line 36
    .line 37
    new-instance v5, Lawkn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p0, v0}, Lawkn;-><init>(Lawko;I)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcuvg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcuvg;->g()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, Lcuvg;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v7, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcuvg;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct/range {v3 .. v8}, Lpcf;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcgnz;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lcgnz;->e:Lcinr;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcinr;->a:Lcinr;

    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcuvg;

    .line 75
    .line 76
    iget v4, v0, Lcinr;->c:I

    .line 77
    .line 78
    iget v5, v0, Lcinr;->d:I

    .line 79
    .line 80
    iget v0, v0, Lcinr;->e:I

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v0}, Lcuvg;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lpcf;->getDatePicker()Landroid/widget/DatePicker;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lawko;->c:Lctbe;

    .line 90
    .line 91
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcuuv;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v4, v2, Lcuwf;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p1, Lcgnz;->c:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lcgnz;->f:Lcinr;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcinr;->a:Lcinr;

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lcuvg;

    .line 119
    .line 120
    iget v2, p1, Lcinr;->c:I

    .line 121
    .line 122
    iget v4, p1, Lcinr;->d:I

    .line 123
    .line 124
    iget p1, p1, Lcinr;->e:I

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, p1}, Lcuvg;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lpcf;->getDatePicker()Landroid/widget/DatePicker;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1}, Lcuvg;->p(I)Lcuvg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lawko;->c:Lctbe;

    .line 138
    .line 139
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcuuv;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-wide v0, p0, Lcuwf;->a:J

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
    invoke-virtual {v3}, Lpcf;->show()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
