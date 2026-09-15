.class final Lbpjb;
.super Lmx;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lcooq;

.field final synthetic c:Lbpjt;

.field final synthetic d:Lbpje;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbpje;Lcooq;ILbpjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpjb;->b:Lcooq;

    .line 2
    .line 3
    iput p3, p0, Lbpjb;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lbpjb;->c:Lbpjt;

    .line 6
    .line 7
    iput-object p1, p0, Lbpjb;->d:Lbpje;

    .line 8
    .line 9
    invoke-direct {p0}, Lmx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbpjb;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean p2, p0, Lbpjb;->a:Z

    .line 12
    .line 13
    if-nez p2, :cond_8

    .line 14
    .line 15
    iput-boolean v1, p0, Lbpjb;->a:Z

    .line 16
    .line 17
    iget-object p2, p0, Lbpjb;->b:Lcooq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcoos;->as()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v3, p0, Lbpjb;->d:Lbpje;

    .line 26
    .line 27
    iget v4, p0, Lbpjb;->e:I

    .line 28
    .line 29
    invoke-virtual {v3, v2, v2, v4}, Lbpje;->P(III)Lbhaq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lbpjb;->c:Lbpjt;

    .line 34
    .line 35
    iget-object v3, p2, Lcoos;->d:Lbhaq;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {p2, v0, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lbhaq;

    .line 47
    .line 48
    sget-boolean v3, Lcoos;->IS_64BIT:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x48

    .line 56
    .line 57
    :goto_0
    sget-object v3, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 58
    .line 59
    invoke-virtual {p2, v1, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lcoos;->d:Lbhaq;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p2, Lcoos;->d:Lbhaq;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object p2, Lcopg;->a:Lbhaq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p2, p2, Lcoos;->d:Lbhaq;

    .line 76
    .line 77
    :goto_1
    invoke-static {p1, v2}, Lbpje;->Q(Landroid/support/v7/widget/RecyclerView;Lbhaq;)Lbpjv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p2, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-boolean p2, p0, Lbpjb;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iput-boolean v2, p0, Lbpjb;->a:Z

    .line 90
    .line 91
    iget-object p2, p0, Lbpjb;->b:Lcooq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcoos;->at()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Lbpjb;->d:Lbpje;

    .line 100
    .line 101
    iget v4, p0, Lbpjb;->e:I

    .line 102
    .line 103
    invoke-virtual {v3, v2, v2, v4}, Lbpje;->P(III)Lbhaq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p0, p0, Lbpjb;->c:Lbpjt;

    .line 108
    .line 109
    iget-object v3, p2, Lcoos;->e:Lbhaq;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {p2, v0, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lbhaq;

    .line 122
    .line 123
    sget-boolean v3, Lcoos;->IS_64BIT:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x34

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v1, 0x50

    .line 131
    .line 132
    :goto_2
    sget-object v3, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 133
    .line 134
    invoke-virtual {p2, v1, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lcoos;->e:Lbhaq;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p2, Lcoos;->e:Lbhaq;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object p2, Lcopg;->a:Lbhaq;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object p2, p2, Lcoos;->e:Lbhaq;

    .line 151
    .line 152
    :goto_3
    invoke-static {p1, v2}, Lbpje;->Q(Landroid/support/v7/widget/RecyclerView;Lbhaq;)Lbpjv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p2, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpjb;->b:Lcooq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoos;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lbpjb;->d:Lbpje;

    .line 10
    .line 11
    iget v2, p0, Lbpjb;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v2}, Lbpje;->P(III)Lbhaq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lbpjb;->c:Lbpjt;

    .line 18
    .line 19
    iget-object p3, v0, Lcoos;->c:Lbhaq;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    new-instance p3, Lbhaq;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sget-boolean v2, Lcoos;->IS_64BIT:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x40

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p3, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v0, Lcoos;->c:Lbhaq;

    .line 55
    .line 56
    :cond_1
    iget-object p3, v0, Lcoos;->c:Lbhaq;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lcopg;->a:Lbhaq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p3, v0, Lcoos;->c:Lbhaq;

    .line 64
    .line 65
    :goto_1
    invoke-static {p1, p2}, Lbpje;->Q(Landroid/support/v7/widget/RecyclerView;Lbhaq;)Lbpjv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p3, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
