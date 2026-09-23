.class public final Laqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqjc;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqjb;->b:I

    iput-object p1, p0, Laqjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Lbuqg;)V
    .locals 9

    .line 1
    iget v0, p0, Laqjb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laqjb;->a:Ljava/lang/Object;

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
    sget-object v0, Lbuqg;->a:Lbuqg;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, v1, Laqgr;->b:Laqgx;

    .line 88
    .line 89
    invoke-interface {v0}, Laqgx;->a()Laqgz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Laqgz;->b()Lbuqg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    move-object v5, v0

    .line 98
    iget-object v0, v1, Laqgr;->b:Laqgx;

    .line 99
    .line 100
    invoke-interface {v0}, Laqgx;->a()Laqgz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Laqgz;->a()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object v8, p1

    .line 109
    move-object v7, p2

    .line 110
    invoke-virtual/range {v1 .. v8}, Laqgr;->b(Lbqfj;Lbqfj;Lbuqg;Lbuqg;FLbuqg;Lbqfj;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Laqgr;->d(Lbqfj;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    move-object v8, p1

    .line 119
    move-object v7, p2

    .line 120
    iget-object p1, p0, Laqjb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laqjc;

    .line 123
    .line 124
    invoke-virtual {p1}, Laqjc;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v8, v7}, Laqjc;->k(Lbqfj;Lbuqg;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
