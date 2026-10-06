.class final Lbqib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbqhv;

.field final synthetic b:Lbqif;


# direct methods
.method public constructor <init>(Lbqif;Lbqhv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqib;->a:Lbqhv;

    .line 2
    .line 3
    iput-object p1, p0, Lbqib;->b:Lbqif;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbqib;->b:Lbqif;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbqif;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p0, p0, Lbqib;->a:Lbqhv;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lbqhv;->e:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x8

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbrld;->a:Lcmeq;

    .line 26
    .line 27
    sget-object v2, Lbrlf;->a:Lbrlf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbxit;->a:Lbxit;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lbxir;->a:Lbxir;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v5, Lbxir;

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    iput p0, v5, Lbxir;->c:I

    .line 55
    .line 56
    iget p0, v5, Lbxir;->b:I

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    iput p0, v5, Lbxir;->b:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbxir;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v4, Lbxit;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, v4, Lbxit;->d:Lbxir;

    .line 78
    .line 79
    iget p0, v4, Lbxit;->c:I

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    iput p0, v4, Lbxit;->c:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbxit;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v3, Lbrlf;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v3, Lbrlf;->c:Lbxit;

    .line 102
    .line 103
    iget p0, v3, Lbrlf;->b:I

    .line 104
    .line 105
    or-int/2addr p0, v0

    .line 106
    iput p0, v3, Lbrlf;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbrlf;

    .line 113
    .line 114
    new-instance v0, Lbnpw;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lbnpw;-><init>(Lcmec;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v0, p1, Lbqif;->e:Lbnpw;

    .line 120
    .line 121
    iget-object p0, p1, Lbqif;->c:Lbrlg;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p1, Lbqif;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lbqhz;->e(Lbrlg;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lbqif;->e:Lbnpw;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    iget-object p1, p1, Lbqif;->c:Lbrlg;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Lbqhz;->c(Lbrlg;Lbnpw;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p0, p1, Lbqif;->c:Lbrlg;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lbqhz;->b(Lbrlg;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
