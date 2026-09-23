.class public final synthetic Lafdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbned;


# instance fields
.field public final synthetic a:Lbchg;


# direct methods
.method public synthetic constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdm;->a:Lbchg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcddh;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lcddh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdgy;

    .line 8
    .line 9
    iget-object v1, p1, Lcddh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lbezc;

    .line 20
    .line 21
    iget-object p1, p1, Lcddh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lbhgr;

    .line 31
    .line 32
    new-instance v5, Lahmw;

    .line 33
    .line 34
    iget-object v1, p0, Lafdm;->a:Lbchg;

    .line 35
    .line 36
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxiy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v5, v1, p1, v2}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbdgy;->f:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v6, Lcfks;->b:Lcefo;

    .line 54
    .line 55
    new-instance v2, Lbdxb;

    .line 56
    .line 57
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    iget-object p1, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj$/util/Optional;

    .line 70
    .line 71
    iget-object p1, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcgth;

    .line 74
    .line 75
    iget-object p1, p1, Lcgth;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcgth;

    .line 89
    .line 90
    iget-object p1, p1, Lcgth;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcgth;

    .line 101
    .line 102
    iget-object p1, p1, Lcgth;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, p1

    .line 105
    check-cast v8, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lbdxb;-><init>(Lj$/util/Optional;Lbezc;Lahmw;Lcefa;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
