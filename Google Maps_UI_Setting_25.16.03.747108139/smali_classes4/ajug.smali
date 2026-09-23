.class public final Lajug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtk;


# instance fields
.field public final a:Lajpg;

.field public final b:Llht;

.field public final c:Lakle;

.field private final d:Z

.field private final e:Lbdqq;

.field private final f:Lajym;


# direct methods
.method public constructor <init>(Lajpg;Lajmo;Llht;Lakle;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajug;->a:Lajpg;

    .line 5
    .line 6
    iput-object p3, p0, Lajug;->b:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Lajug;->c:Lakle;

    .line 9
    .line 10
    invoke-interface {p2}, Lajmo;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Lakle;->X()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    invoke-static {p4, p2}, Ladqa;->aB(Lakle;Lajmo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    :goto_1
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p4}, Lakle;->e()Laklc;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    sget-object v3, Laklc;->a:Laklc;

    .line 46
    .line 47
    invoke-virtual {p5}, Laklc;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    if-eq p5, v0, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq p5, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p5, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lajug;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ladqa;->an()Lbdqq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 p5, 0x20

    .line 82
    .line 83
    invoke-static {p4, p2, p5, p3}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p4}, Lakle;->e()Laklc;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2, p3}, Ladqa;->ap(Laklc;Lbdqg;)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/high16 p5, 0x3f400000    # 0.75f

    .line 101
    .line 102
    invoke-static {p2}, Ladqa;->am(Laklc;)Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p3, p5, p2}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_3
    iput-object p2, p0, Lajug;->e:Lbdqq;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance p1, Lajuf;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_5
    invoke-direct {p1, p0, p2, p3}, Lajuf;-><init>(Lajug;Lbdqq;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p3, p1

    .line 131
    :cond_6
    iput-object p3, p0, Lajug;->f:Lajym;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public a()Lajym;
    .locals 1

    .line 1
    iget-object v0, p0, Lajug;->f:Lajym;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajug;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajug;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajug;->b:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lajug;->c:Lakle;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
