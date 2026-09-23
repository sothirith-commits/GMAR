.class public final synthetic Laqop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqof;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqop;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laqoe;
    .locals 3

    .line 1
    iget v0, p0, Laqop;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Laqou;->m:I

    .line 22
    .line 23
    check-cast p1, Laqot;

    .line 24
    .line 25
    invoke-virtual {p1}, Laqot;->g()Lcibu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Laqos;->b:Laqos;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcibu;->M(Laqos;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcibu;->L()Laqot;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget v0, Laqou;->m:I

    .line 40
    .line 41
    check-cast p1, Laqot;

    .line 42
    .line 43
    invoke-virtual {p1}, Laqot;->g()Lcibu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Laqos;->a:Laqos;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcibu;->M(Laqos;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcibu;->L()Laqot;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget v0, Laqou;->m:I

    .line 58
    .line 59
    check-cast p1, Laqot;

    .line 60
    .line 61
    invoke-virtual {p1}, Laqot;->g()Lcibu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Laqos;->b:Laqos;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcibu;->M(Laqos;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcibu;->L()Laqot;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    sget-object p1, Laqou;->b:Laqot;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Laqou;->a:Laqot;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget v0, Laqou;->m:I

    .line 82
    .line 83
    check-cast p1, Laqot;

    .line 84
    .line 85
    invoke-virtual {p1}, Laqot;->g()Lcibu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p1, Lcibu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Laqos;->d:Laqos;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcibu;->M(Laqos;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcibu;->L()Laqot;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    sget v0, Laqou;->m:I

    .line 102
    .line 103
    check-cast p1, Laqot;

    .line 104
    .line 105
    invoke-virtual {p1}, Laqot;->g()Lcibu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v1, p1, Lcibu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Laqos;->g:Laqos;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcibu;->M(Laqos;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcibu;->L()Laqot;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
