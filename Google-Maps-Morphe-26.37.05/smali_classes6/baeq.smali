.class public final Lbaeq;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lgrw;

.field public final b:Lj$/time/Instant;

.field public final c:Lcuvy;

.field public final d:Lgrw;

.field public final e:Lgrs;

.field public final f:Lgrs;

.field public final g:Lgrs;

.field public final i:Lgrs;

.field private final j:Lbyve;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgsm;Lbyve;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lbaeq;->j:Lbyve;

    .line 15
    .line 16
    new-instance v0, Lgrw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lbaeq;->a:Lgrw;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lbyve;->a()Lj$/time/Instant;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p3, p0, Lbaeq;->b:Lj$/time/Instant;

    .line 31
    .line 32
    new-instance v1, Lcuvy;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcuxo;->X()Lcuxo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p3, v2}, Lcuvy;-><init>(Ljava/lang/Object;Lcuum;)V

    .line 44
    .line 45
    iput-object v1, p0, Lbaeq;->c:Lcuvy;

    .line 46
    .line 47
    const-string p3, "pickedVisitDate"

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v2, v1}, Lgsm;->a(Ljava/lang/String;ZLjava/lang/Object;)Lgrw;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lbaeq;->d:Lgrw;

    .line 55
    .line 56
    new-instance p3, Lgrv;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Lgrv;-><init>()V

    .line 60
    .line 61
    new-instance v1, Lbacd;

    .line 62
    const/4 v3, 0x7

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lbacd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Lamzt;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p3, v4, v5}, Lamzt;-><init>(Ljava/lang/Object;I[[[F)V

    .line 78
    .line 79
    new-instance v4, Lmdh;

    .line 80
    .line 81
    const/16 v6, 0x14

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3, v6}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1, v4}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 88
    .line 89
    new-instance v1, Lamzt;

    .line 90
    .line 91
    const/16 v3, 0x13

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p3, v3, v5}, Lamzt;-><init>(Ljava/lang/Object;I[[[F)V

    .line 95
    .line 96
    new-instance v3, Lmdh;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, v6}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2, v3}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 103
    .line 104
    iput-object p3, p0, Lbaeq;->e:Lgrs;

    .line 105
    .line 106
    new-instance p2, Layaf;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v6}, Layaf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lgqz;->e(Lgrs;)Lctrc;

    .line 117
    .line 118
    new-instance p2, Lbafm;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v2}, Lbafm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p2}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Lbaeq;->f:Lgrs;

    .line 128
    .line 129
    new-instance p2, Lazlv;

    .line 130
    const/4 v0, 0x4

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, p0, v0, v5}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lbaeq;->g:Lgrs;

    .line 140
    .line 141
    new-instance p1, Lbacd;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lbacd;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p1}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Lbaeq;->i:Lgrs;

    .line 153
    return-void
.end method


# virtual methods
.method public final a()Lcgiq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaeq;->e:Lgrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcuvy;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbaeq;->f:Lgrs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v2, p0, :cond_0

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbagy;->K(Lcuvy;)Lcgiq;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method
