.class public final Lbiw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[F)V
    .locals 0

    .line 4
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[S)V
    .locals 0

    .line 6
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[Z)V
    .locals 0

    .line 7
    iput p2, p0, Lbiw;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbiw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    check-cast p2, Lmrx;

    .line 24
    .line 25
    check-cast p3, Lckek;

    .line 26
    .line 27
    new-instance p1, Lbiw;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p3, p2, v2}, Lbiw;-><init>(Lckek;I[F)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbiw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    check-cast p1, Lntp;

    .line 40
    .line 41
    check-cast p2, Lntp;

    .line 42
    .line 43
    check-cast p3, Lckek;

    .line 44
    .line 45
    new-instance p1, Lbiw;

    .line 46
    .line 47
    invoke-direct {p1, p3, v1, v2}, Lbiw;-><init>(Lckek;I[Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast p3, Lckek;

    .line 65
    .line 66
    new-instance p1, Lbiw;

    .line 67
    .line 68
    invoke-direct {p1, p3, v1, v2}, Lbiw;-><init>(Lckek;I[I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbiw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    check-cast p1, Lckpx;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Throwable;

    .line 81
    .line 82
    check-cast p3, Lckek;

    .line 83
    .line 84
    new-instance p1, Lbiw;

    .line 85
    .line 86
    invoke-direct {p1, p3, v1, v2}, Lbiw;-><init>(Lckek;I[S)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    check-cast p1, Lbju;

    .line 97
    .line 98
    check-cast p2, Lcxm;

    .line 99
    .line 100
    iget-wide p1, p2, Lcxm;->a:J

    .line 101
    .line 102
    check-cast p3, Lckek;

    .line 103
    .line 104
    new-instance p1, Lbiw;

    .line 105
    .line 106
    invoke-direct {p1, p3, v1, v2}, Lbiw;-><init>(Lckek;I[C)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    check-cast p1, Lcklu;

    .line 117
    .line 118
    check-cast p2, Lcxm;

    .line 119
    .line 120
    iget-wide p1, p2, Lcxm;->a:J

    .line 121
    .line 122
    check-cast p3, Lckek;

    .line 123
    .line 124
    new-instance p1, Lbiw;

    .line 125
    .line 126
    invoke-direct {p1, p3, v1, v2}, Lbiw;-><init>(Lckek;I[B)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    check-cast p1, Lcklu;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    check-cast p3, Lckek;

    .line 144
    .line 145
    new-instance p1, Lbiw;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p3, p2}, Lbiw;-><init>(Lckek;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbiw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_5
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
