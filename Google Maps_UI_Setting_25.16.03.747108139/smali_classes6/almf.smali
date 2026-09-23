.class public final synthetic Lalmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmga;Laqqg;)Laqso;
    .locals 9

    .line 1
    iget v0, p0, Lalmf;->b:I

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
    iget-object v0, p0, Lalmf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcakb;->b:Lcakb;

    .line 14
    .line 15
    check-cast v0, Layac;

    .line 16
    .line 17
    const v2, 0x7f080d8d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, v2, p1}, Layac;->q(Laqqg;Lcakb;ILmga;)Lalpx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lalmf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcakb;->d:Lcakb;

    .line 28
    .line 29
    check-cast v0, Layac;

    .line 30
    .line 31
    const v2, 0x7f080dd7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, v2, p1}, Layac;->q(Laqqg;Lcakb;ILmga;)Lalpx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lalmf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljzr;

    .line 42
    .line 43
    check-cast v0, Lvla;

    .line 44
    .line 45
    iget-object v2, v0, Lvla;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Led;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lvla;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lvla;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Laqqi;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lvla;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbqfj;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lvla;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lauit;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lvla;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Laesm;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v7, p1

    .line 116
    move-object v8, p2

    .line 117
    invoke-direct/range {v1 .. v8}, Ljzr;-><init>(Led;Ljava/util/concurrent/Executor;Laqqi;Lbqfj;Laesm;Lmga;Laqqg;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    move-object v7, p1

    .line 122
    move-object v8, p2

    .line 123
    iget-object p1, p0, Lalmf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p2, Lcakb;->e:Lcakb;

    .line 126
    .line 127
    check-cast p1, Layac;

    .line 128
    .line 129
    const v0, 0x7f080d8e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8, p2, v0, v7}, Layac;->q(Laqqg;Lcakb;ILmga;)Lalpx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
