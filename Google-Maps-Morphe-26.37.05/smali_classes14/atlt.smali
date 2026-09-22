.class public final Latlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbcjg;

.field private final c:Lbcip;

.field private final d:Lolk;

.field private final e:Lctfw;

.field private final f:Laxtp;


# direct methods
.method public constructor <init>(Lcpuk;Lbcjg;Laxtp;Lbcip;Lolk;Lctfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Latlt;->a:Lcpuk;

    .line 14
    .line 15
    iput-object p2, p0, Latlt;->b:Lbcjg;

    .line 16
    .line 17
    iput-object p3, p0, Latlt;->f:Laxtp;

    .line 18
    .line 19
    iput-object p4, p0, Latlt;->c:Lbcip;

    .line 20
    .line 21
    iput-object p5, p0, Latlt;->d:Lolk;

    .line 22
    .line 23
    iput-object p6, p0, Latlt;->e:Lctfw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 7

    .line 1
    iget-object v0, p0, Latlt;->e:Lctfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Latlt;->f:Laxtp;

    .line 18
    .line 19
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfiu;

    .line 24
    .line 25
    iget v0, v0, Lcfiu;->j:I

    .line 26
    .line 27
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcexc;->a:Lcexc;

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcexc;->b:Lcexc;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcexc;->c:Lcexc;

    .line 40
    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    :cond_2
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 44
    .line 45
    new-instance v2, Lbciz;

    .line 46
    .line 47
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcoib;->pk:Lbxkg;

    .line 51
    .line 52
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 53
    .line 54
    iget-object v3, p0, Latlt;->d:Lolk;

    .line 55
    .line 56
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbjan;->s(Lbjan;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v4, v4, Lbjan;->c:J

    .line 71
    .line 72
    new-instance v6, Lbyty;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lbyty;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v2, Lbciz;->f:Lbyty;

    .line 78
    .line 79
    :cond_3
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Latlt;->a:Lcpuk;

    .line 86
    .line 87
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lawnv;

    .line 92
    .line 93
    iget-object v2, v0, Lbcjc;->h:Lbxkg;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lawnv;->d(Lolk;Lbxkg;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Latlt;->c:Lbcip;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Latlt;->b:Lbcjg;

    .line 108
    .line 109
    new-instance v2, Lbcix;

    .line 110
    .line 111
    sget-object v3, Lbylc;->N:Lbylc;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1, v2, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget-object v1, Lcexc;->c:Lcexc;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Latlt;->c:Lbcip;

    .line 126
    .line 127
    sget-object v0, Lbxkc;->c:Lbxkc;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lbciz;->t(Lbxkc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method
