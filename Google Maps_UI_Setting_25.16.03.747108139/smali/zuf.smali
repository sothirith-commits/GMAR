.class public final Lzuf;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lzuf;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lzuf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzuf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lciac;

    .line 11
    .line 12
    check-cast p1, Lakfn;

    .line 13
    .line 14
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lzue;

    .line 17
    .line 18
    iget-boolean v0, p1, Lzue;->bL:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lzue;->bM:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lzue;->bb()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lzue;->aK:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzut;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzut;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lzuf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lciac;

    .line 47
    .line 48
    check-cast p1, Lknl;

    .line 49
    .line 50
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzue;

    .line 53
    .line 54
    iget-boolean v1, v0, Lzue;->bK:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget p1, p1, Lknl;->b:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lzue;->aZ()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lzuf;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lciac;

    .line 70
    .line 71
    check-cast p1, Lagko;

    .line 72
    .line 73
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lzue;

    .line 76
    .line 77
    iget-object v0, p1, Lzue;->bx:Lcgri;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lldr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lldr;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lzue;->e:Laaed;

    .line 92
    .line 93
    invoke-virtual {p1}, Laaed;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1, v0}, Lzue;->be(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lzue;->d:Laaen;

    .line 102
    .line 103
    invoke-virtual {p1}, Laaen;->i()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
