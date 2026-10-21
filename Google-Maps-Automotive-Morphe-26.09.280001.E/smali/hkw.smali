.class public final Lhkw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lhkw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lrco;

    .line 20
    .line 21
    iget-object p0, p0, Lrco;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Ljvg;

    .line 25
    .line 26
    iget-object p0, p0, Ljvg;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    check-cast p0, Ljvc;

    .line 30
    .line 31
    iget-object p0, p0, Ljvc;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ladqy;

    .line 37
    .line 38
    iget-object p0, p0, Ladqy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laehr;

    .line 44
    .line 45
    iget-object p0, p0, Laehr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lifn;

    .line 51
    .line 52
    iget-object p0, p0, Lifn;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhkw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lrco;

    .line 22
    .line 23
    iget-object v0, p0, Lrco;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lnyt;->d()Lxvf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwwh;->o(Lxvf;)Laoqe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ldpc;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, v3, v4}, Ldpc;-><init>(Laoqe;Lrco;Laoeu;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lrco;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v3, v5, v1, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Llfi;

    .line 50
    .line 51
    check-cast p0, Ljvg;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3, v4}, Llfi;-><init>(Ljvg;Laoeu;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljvg;->b:Laolt;

    .line 57
    .line 58
    invoke-static {p0, v3, v5, v0, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljvc;

    .line 66
    .line 67
    iget-object v1, v0, Ljvc;->e:Lhrp;

    .line 68
    .line 69
    invoke-interface {v1}, Lhrp;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    check-cast p0, Ljvc;

    .line 77
    .line 78
    iget-object p0, p0, Ljvc;->a:Ljsb;

    .line 79
    .line 80
    sget-object v1, Laedw;->c:Laedw;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Ljsb;->b(Laedw;)Laosn;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v1, v0, Ljvc;->c:Laolt;

    .line 87
    .line 88
    new-instance v4, Ljpu;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0, v3, v2}, Ljpu;-><init>(Laosn;Ljvc;Laoeu;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v4, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_0
    return-void

    .line 97
    :cond_3
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lhkv;

    .line 100
    .line 101
    check-cast p0, Ladqy;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v0, p0, v3, v1}, Lhkv;-><init>(Ladqy;Laoeu;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ladqy;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, v3, v0, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Lhkv;

    .line 116
    .line 117
    check-cast p0, Laehr;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v5}, Lhkv;-><init>(Laehr;Laoeu;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Laehr;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, v3, v0, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object p0, p0, Lhkw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lhkv;

    .line 131
    .line 132
    check-cast p0, Lifn;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, v1, v3}, Lhkv;-><init>(Lifn;Laoeu;I[B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lifn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v3, v0, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 140
    .line 141
    .line 142
    return-void
.end method
