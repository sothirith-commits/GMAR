.class public final Lauop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqli;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauop;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauop;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lauop;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lauop;->c:Lcqny;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lauop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauop;->b:Lcqny;

    iput-object p2, p0, Lauop;->a:Lcqny;

    iput-object p3, p0, Lauop;->c:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lauop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauop;->c:Lcqny;

    iput-object p2, p0, Lauop;->a:Lcqny;

    iput-object p3, p0, Lauop;->b:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lauop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauop;->a:Lcqny;

    iput-object p2, p0, Lauop;->c:Lcqny;

    iput-object p3, p0, Lauop;->b:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lauop;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauop;->a:Lcqny;

    .line 12
    .line 13
    check-cast p1, Lavoy;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbelp;

    .line 20
    .line 21
    iput-object v0, p1, Lavoy;->d:Lbelp;

    .line 22
    .line 23
    iget-object v0, p0, Lauop;->c:Lcqny;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laeyq;

    .line 30
    .line 31
    iput-object v0, p1, Lavoy;->c:Laeyq;

    .line 32
    .line 33
    iget-object p0, p0, Lauop;->b:Lcqny;

    .line 34
    .line 35
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lawad;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lauop;->c:Lcqny;

    .line 43
    .line 44
    check-cast p1, Lautw;

    .line 45
    .line 46
    iput-object v0, p1, Lautw;->a:Lcuan;

    .line 47
    .line 48
    iget-object v0, p0, Lauop;->a:Lcqny;

    .line 49
    .line 50
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbcgk;

    .line 55
    .line 56
    iput-object v0, p1, Lautw;->b:Lbcgk;

    .line 57
    .line 58
    iget-object p0, p0, Lauop;->b:Lcqny;

    .line 59
    .line 60
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbelp;

    .line 65
    .line 66
    iput-object p0, p1, Lautw;->c:Lbelp;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lauop;->b:Lcqny;

    .line 70
    .line 71
    check-cast p1, Lphm;

    .line 72
    .line 73
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lphk;

    .line 78
    .line 79
    iput-object v0, p1, Lphm;->a:Lphk;

    .line 80
    .line 81
    iget-object v0, p0, Lauop;->a:Lcqny;

    .line 82
    .line 83
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laeyq;

    .line 88
    .line 89
    iput-object v0, p1, Lphm;->c:Laeyq;

    .line 90
    .line 91
    iget-object p0, p0, Lauop;->c:Lcqny;

    .line 92
    .line 93
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Laweq;

    .line 98
    .line 99
    iput-object p0, p1, Lphm;->b:Laweq;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lauop;->a:Lcqny;

    .line 103
    .line 104
    check-cast p1, Lauoo;

    .line 105
    .line 106
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbcvl;

    .line 111
    .line 112
    iput-object v0, p1, Lauoo;->c:Lbcvl;

    .line 113
    .line 114
    iget-object v0, p0, Lauop;->b:Lcqny;

    .line 115
    .line 116
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lagiq;

    .line 121
    .line 122
    iput-object v0, p1, Lauoo;->a:Lagiq;

    .line 123
    .line 124
    iget-object p0, p0, Lauop;->c:Lcqny;

    .line 125
    .line 126
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbwbc;

    .line 131
    .line 132
    iput-object p0, p1, Lauoo;->b:Lbwbc;

    .line 133
    .line 134
    return-void
.end method
