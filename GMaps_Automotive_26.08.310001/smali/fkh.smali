.class public final Lfkh;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lfki;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfki;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfkh;->a:Lfki;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lqjr;->a:Lqjr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 17
    .line 18
    .line 19
    sub-int v0, p1, p2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "Failed requirement."

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    if-ltz p2, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lanqd;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lanqd;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lfkh;->a:Lfki;

    .line 65
    .line 66
    iget-object p0, p0, Lfki;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lxjl;

    .line 83
    .line 84
    invoke-interface {p2}, Lxjl;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v1, Lanqd;

    .line 93
    .line 94
    invoke-direct {v1, p2, p1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lfkh;->a:Lfki;

    .line 104
    .line 105
    iget-object p0, p0, Lfki;->b:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lxjl;

    .line 122
    .line 123
    invoke-interface {p2}, Lxjl;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
