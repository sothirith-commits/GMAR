.class public final Ljdk;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei;

.field private final b:Lei;


# direct methods
.method public constructor <init>(Lei;Lei;)V
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
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljdk;->b:Lei;

    .line 11
    .line 12
    iput-object p2, p0, Ljdk;->a:Lei;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    iget-object v1, p0, Ljdk;->b:Lei;

    .line 29
    .line 30
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfhv;

    .line 33
    .line 34
    iget-object v1, v1, Lfhv;->b:Lfjg;

    .line 35
    .line 36
    new-instance v3, Ljek;

    .line 37
    .line 38
    iget-object v1, v1, Lfjg;->fr:Lalcw;

    .line 39
    .line 40
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lei;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljek;-><init>(Lei;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljde;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v1, v4}, Ljde;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljde;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljde;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v5, v2, [Ltnd;

    .line 63
    .line 64
    invoke-static {v3, v1, v4, v5}, Ltda;->f(Ltkj;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    iget-object p0, p0, Ljdk;->a:Lei;

    .line 72
    .line 73
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lfhv;

    .line 76
    .line 77
    iget-object v1, p0, Lfhv;->b:Lfjg;

    .line 78
    .line 79
    new-instance v3, Ljdw;

    .line 80
    .line 81
    iget-object v1, v1, Lfjg;->fr:Lalcw;

    .line 82
    .line 83
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lei;

    .line 88
    .line 89
    iget-object p0, p0, Lfhv;->a:Lfil;

    .line 90
    .line 91
    iget-object p0, p0, Lfil;->nM:Lalcw;

    .line 92
    .line 93
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lhmf;

    .line 98
    .line 99
    invoke-direct {v3, v1, p0}, Ljdw;-><init>(Lei;Lhmf;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljde;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljde;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljde;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljde;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v2, v2, [Ltnd;

    .line 117
    .line 118
    invoke-static {v3, p0, v1, v2}, Ltda;->f(Ltkj;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x3

    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    new-instance p0, Ltmv;

    .line 126
    .line 127
    const-class v1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
