.class public final Lcbs;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[F)V
    .locals 0

    .line 4
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[S)V
    .locals 0

    .line 6
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[Z)V
    .locals 0

    .line 7
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[[B)V
    .locals 0

    .line 8
    iput p2, p0, Lcbs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcbs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    new-instance p1, Lcbs;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[[B)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lckcg;->a:Lckcg;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcbs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Lckek;

    .line 23
    .line 24
    new-instance p1, Lcbs;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    check-cast p2, Lckek;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    check-cast p1, Lcbs;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcbs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lckpx;

    .line 58
    .line 59
    check-cast p2, Lckek;

    .line 60
    .line 61
    new-instance p1, Lcbs;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lcklu;

    .line 75
    .line 76
    check-cast p2, Lckek;

    .line 77
    .line 78
    new-instance p1, Lcbs;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[S)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcbs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lddn;

    .line 92
    .line 93
    check-cast p2, Lckek;

    .line 94
    .line 95
    new-instance p1, Lcbs;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[C)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lbjy;

    .line 109
    .line 110
    check-cast p2, Lckek;

    .line 111
    .line 112
    new-instance p1, Lcbs;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[B)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lddn;

    .line 126
    .line 127
    check-cast p2, Lckek;

    .line 128
    .line 129
    new-instance p1, Lcbs;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, p2, v0}, Lcbs;-><init>(Lckek;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lcbs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcbs;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[[B)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcbs;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[F)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance v0, Lcbs;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p2, v2, v1}, Lcbs;-><init>(Lckek;I[Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance p1, Lcbs;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Lcbs;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[S)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, Lcbs;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[C)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, Lcbs;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p2, v0, v1}, Lcbs;-><init>(Lckek;I[B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lcbs;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p2, v0}, Lcbs;-><init>(Lckek;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcbs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-wide v0, Looc;->a:J

    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
