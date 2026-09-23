.class public final Laqhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqhc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqhd;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqhc;->b:I

    iput-object p1, p0, Laqhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuqg;F)V
    .locals 9

    .line 1
    iget v0, p0, Laqhc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laqhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laqgr;

    .line 9
    .line 10
    iget-object v0, v1, Laqgr;->d:Lbqgo;

    .line 11
    .line 12
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Laqgr;->a:Laqhi;

    .line 25
    .line 26
    invoke-interface {v2}, Laqhi;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Laqgr;->a:Laqhi;

    .line 46
    .line 47
    invoke-interface {v3}, Laqhi;->b()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Laqgr;->a:Laqhi;

    .line 67
    .line 68
    invoke-interface {v0}, Laqhi;->c()Lbuqg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lbuqg;->a:Lbuqg;

    .line 74
    .line 75
    :goto_2
    move-object v4, v0

    .line 76
    iget-object v0, v1, Laqgr;->e:Lnrv;

    .line 77
    .line 78
    invoke-interface {v0}, Lnrv;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object p1, Lbuqg;->a:Lbuqg;

    .line 85
    .line 86
    :cond_3
    move-object v5, p1

    .line 87
    iget-object p1, v1, Laqgr;->c:Laqit;

    .line 88
    .line 89
    invoke-interface {p1}, Laqit;->a()Laqiz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Laqiz;->f()Lbuqg;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {p1}, Laqit;->a()Laqiz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Laqiz;->c()Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v6, p2

    .line 106
    invoke-virtual/range {v1 .. v8}, Laqgr;->b(Lbqfj;Lbqfj;Lbuqg;Lbuqg;FLbuqg;Lbqfj;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Laqgr;->d(Lbqfj;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    move v6, p2

    .line 115
    iget-object p2, p0, Laqhc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Laqhd;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v6}, Laqhd;->j(Lbuqg;F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
