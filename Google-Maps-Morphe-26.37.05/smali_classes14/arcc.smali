.class public final synthetic Larcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larcc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larcc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpap;Lavfn;)Lavhk;
    .locals 8

    .line 1
    iget v0, p0, Larcc;->b:I

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
    iget-object p0, p0, Larcc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lchug;->d:Lchug;

    .line 14
    .line 15
    const v0, 0x7f080eb4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2, p1, v0}, Larfk;->a(Lavfn;Lchug;I)Larfl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lchug;->e:Lchug;

    .line 24
    .line 25
    const v0, 0x7f080e6c

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2, p1, v0}, Larfk;->a(Lavfn;Lchug;I)Larfl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Larcc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lmrb;

    .line 36
    .line 37
    check-cast p0, Lmsk;

    .line 38
    .line 39
    iget-object v1, p0, Lmsk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lef;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmsk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lmsk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lavfo;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lmsk;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbvtl;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lmsk;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbciw;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lmsk;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lrwh;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v6, p1

    .line 110
    move-object v7, p2

    .line 111
    invoke-direct/range {v0 .. v7}, Lmrb;-><init>(Lef;Ljava/util/concurrent/Executor;Lavfo;Lbvtl;Lrwh;Lpap;Lavfn;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    move-object v7, p2

    .line 116
    iget-object p0, p0, Larcc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p1, Lchug;->b:Lchug;

    .line 119
    .line 120
    const p2, 0x7f080d8f

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v7, p1, p2}, Larfk;->a(Lavfn;Lchug;I)Larfl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
