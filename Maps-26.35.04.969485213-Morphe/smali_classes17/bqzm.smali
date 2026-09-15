.class final Lbqzm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbqzg;

.field final synthetic b:Lbqzq;


# direct methods
.method public constructor <init>(Lbqzq;Lbqzg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqzm;->a:Lbqzg;

    .line 2
    .line 3
    iput-object p1, p0, Lbqzm;->b:Lbqzq;

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
    iget-object p1, p0, Lbqzm;->b:Lbqzq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbqzq;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p0, p0, Lbqzm;->a:Lbqzg;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lbqzg;->e:I

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
    sget-object v1, Lbscj;->a:Lcmvl;

    .line 26
    .line 27
    sget-object v2, Lbscl;->a:Lbscl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbyae;->a:Lbyae;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lbyac;->a:Lbyac;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v5, Lbyac;

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    iput p0, v5, Lbyac;->c:I

    .line 55
    .line 56
    iget p0, v5, Lbyac;->b:I

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    iput p0, v5, Lbyac;->b:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbyac;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v4, Lbyae;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, v4, Lbyae;->d:Lbyac;

    .line 78
    .line 79
    iget p0, v4, Lbyae;->c:I

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    iput p0, v4, Lbyae;->c:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbyae;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v3, Lbscl;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v3, Lbscl;->c:Lbyae;

    .line 102
    .line 103
    iget p0, v3, Lbscl;->b:I

    .line 104
    .line 105
    or-int/2addr p0, v0

    .line 106
    iput p0, v3, Lbscl;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbscl;

    .line 113
    .line 114
    new-instance v0, Lbnmp;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lbnmp;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v0, p1, Lbqzq;->e:Lbnmp;

    .line 120
    .line 121
    iget-object p0, p1, Lbqzq;->c:Lbscm;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p1, Lbqzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lbqzk;->e(Lbscm;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lbqzq;->e:Lbnmp;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    iget-object p1, p1, Lbqzq;->c:Lbscm;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Lbqzk;->c(Lbscm;Lbnmp;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p0, p1, Lbqzq;->c:Lbscm;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lbqzk;->b(Lbscm;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
