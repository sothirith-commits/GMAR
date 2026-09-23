.class public final Lyqy;
.super Lyqa;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ag:Lgx;

.field private final ah:Lckbs;

.field private final ai:Lckbs;

.field public b:Laywl;

.field public c:Lcklu;

.field public final d:Lckbs;

.field public e:Lark;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyqa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lyqp;-><init>(Ljava/lang/Object;I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyfv;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lckhn;->a:I

    .line 24
    .line 25
    new-instance v1, Lckgt;

    .line 26
    .line 27
    const-class v3, Lypw;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lyfv;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lyfv;

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lnsu;

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-direct {v5, p0, v0, v6}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lezo;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v5, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyqy;->d:Lckbs;

    .line 59
    .line 60
    new-instance v0, Lyqp;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lyqp;-><init>(Ljava/lang/Object;I[I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyqw;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v0, v2}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lckch;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lckgt;

    .line 78
    .line 79
    const-class v3, Labjh;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lyqw;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v0, v4}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lyqw;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v0, v5}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lnsu;

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    invoke-direct {v5, p0, v0, v6}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lezo;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v5, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lyqy;->ah:Lckbs;

    .line 109
    .line 110
    new-instance v0, Lysm;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lysm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lckby;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lyqy;->ai:Lckbs;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyqy;->a:Lbdjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lyrf;

    .line 15
    .line 16
    invoke-direct {p2}, Lyrf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyqy;->p()Lyrh;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyqy;->ah:Lckbs;

    .line 5
    .line 6
    check-cast p1, Lezo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lezo;->a()Lezm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labjh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Labjh;->f(Lbc;)Lckpw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Leya;->Q()Lexs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Leio;->h(Lckpw;Lexs;)Lckpw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lnuy;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1, v0}, Lnuy;-><init>(Lyqy;Lckek;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbaaw;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyqy;->c:Lcklu;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "fragmentScope"

    .line 49
    .line 50
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, p1

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final p()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqy;->ai:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrh;

    .line 8
    .line 9
    return-object v0
.end method
