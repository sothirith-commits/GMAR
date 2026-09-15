.class public final Lrfj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrfj;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrfj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrfj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lrfj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lrfj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrfj;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lrer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    check-cast p3, Lsod;

    .line 24
    .line 25
    check-cast p4, Lcudt;

    .line 26
    .line 27
    new-instance p2, Lrfj;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, p4, v0, v1}, Lrfj;-><init>(Lcudt;I[I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lrfj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean p0, p2, Lrfj;->c:Z

    .line 36
    .line 37
    iput-object p3, p2, Lrfj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lrfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p1, Lsoj;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast p3, Laxyk;

    .line 55
    .line 56
    check-cast p4, Lcudt;

    .line 57
    .line 58
    new-instance p2, Lrfj;

    .line 59
    .line 60
    invoke-direct {p2, p4, v0, v1}, Lrfj;-><init>(Lcudt;I[S)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lrfj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p0, p2, Lrfj;->c:Z

    .line 66
    .line 67
    iput-object p3, p2, Lrfj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lrfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    check-cast p1, Lj$/time/Duration;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    check-cast p3, Lsip;

    .line 85
    .line 86
    check-cast p4, Lcudt;

    .line 87
    .line 88
    new-instance p2, Lrfj;

    .line 89
    .line 90
    invoke-direct {p2, p4, v0, v1}, Lrfj;-><init>(Lcudt;I[C)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lrfj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p0, p2, Lrfj;->c:Z

    .line 96
    .line 97
    iput-object p3, p2, Lrfj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lrfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    .line 113
    .line 114
    check-cast p3, Lrvn;

    .line 115
    .line 116
    check-cast p4, Lcudt;

    .line 117
    .line 118
    new-instance p1, Lrfj;

    .line 119
    .line 120
    invoke-direct {p1, p4, v0, v1}, Lrfj;-><init>(Lcudt;I[B)V

    .line 121
    .line 122
    .line 123
    iput-boolean p0, p1, Lrfj;->c:Z

    .line 124
    .line 125
    iput-object p2, p1, Lrfj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, p1, Lrfj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lrfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    check-cast p1, Lran;

    .line 137
    .line 138
    check-cast p2, Lraj;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    check-cast p4, Lcudt;

    .line 147
    .line 148
    new-instance p3, Lrfj;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p3, p4, v0}, Lrfj;-><init>(Lcudt;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p3, Lrfj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, p3, Lrfj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean p0, p3, Lrfj;->c:Z

    .line 159
    .line 160
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    .line 162
    invoke-virtual {p3, p0}, Lrfj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrfj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrfj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, p0, Lrfj;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lrfj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ltgc;

    .line 24
    .line 25
    check-cast p0, Lsod;

    .line 26
    .line 27
    check-cast p1, Lrer;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Ltgc;-><init>(Lsod;ZLrer;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrfj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v0, p0, Lrfj;->c:Z

    .line 39
    .line 40
    iget-object p0, p0, Lrfj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    instance-of p0, p0, Laxyi;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lsoj;

    .line 50
    .line 51
    iget-object p0, p1, Lsoj;->c:Laxwd;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Laxwd;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrfj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v0, p0, Lrfj;->c:Z

    .line 74
    .line 75
    iget-object p0, p0, Lrfj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lcubd;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, p1, v0, p0}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lrfj;->c:Z

    .line 91
    .line 92
    iget-object v0, p0, Lrfj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lrfj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Lpog;->a:[Lcuin;

    .line 97
    .line 98
    instance-of v1, p0, Lpnz;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lpnz;

    .line 104
    .line 105
    iget v1, v1, Lpnz;->a:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v1, p0, Lpny;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_1
    new-instance v1, Lpoe;

    .line 113
    .line 114
    check-cast p0, Lrvn;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0, p0}, Lpoe;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lrvn;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    new-instance p0, Lcuaw;

    .line 121
    .line 122
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lrfj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lrfj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean p0, p0, Lrfj;->c:Z

    .line 134
    .line 135
    new-instance v1, Lrfh;

    .line 136
    .line 137
    check-cast p1, Lran;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0, p0}, Lrfh;-><init>(Lran;Lraj;Z)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
