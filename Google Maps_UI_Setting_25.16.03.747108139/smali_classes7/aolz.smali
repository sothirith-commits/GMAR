.class public final Laolz;
.super Laomb;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field public final a:Lyzq;

.field private final b:Landroid/app/Activity;

.field private final c:Larvj;

.field private final d:Lbssz;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larvj;Lbssz;Lyzq;Laomh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Laomb;-><init>(Laomh;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laolz;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laolz;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Laolz;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Laolz;->c:Larvj;

    .line 13
    .line 14
    iput-object p3, p0, Laolz;->d:Lbssz;

    .line 15
    .line 16
    iput-object p4, p0, Laolz;->a:Lyzq;

    .line 17
    .line 18
    iget-object p1, p5, Laomh;->f:Lbqfj;

    .line 19
    .line 20
    new-instance p2, Laoiw;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-direct {p2, p3}, Laoiw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Laolz;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laolz;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazwz;->a(Landroid/view/WindowManager;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Laomb;->e:Laomh;

    .line 12
    .line 13
    iget-object v1, v0, Laomh;->a:Lbfjy;

    .line 14
    .line 15
    iget-object v4, p0, Laolz;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lccbq;->a:Lccbq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lbuxp;->a:Lbuxp;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v7, Lbuxp;

    .line 48
    .line 49
    iget v8, v7, Lbuxp;->b:I

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    iput v8, v7, Lbuxp;->b:I

    .line 54
    .line 55
    iput-object v6, v7, Lbuxp;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v6, Lccbq;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbuxp;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v6, Lccbq;->c:Lbuxp;

    .line 74
    .line 75
    iget v3, v6, Lccbq;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v6, Lccbq;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lccbq;

    .line 86
    .line 87
    new-instance v3, Llwa;

    .line 88
    .line 89
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v2, v1}, Llwa;-><init>(Lccbq;Lbqfj;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    move-object v3, v1

    .line 101
    iget-object v0, v0, Laomh;->f:Lbqfj;

    .line 102
    .line 103
    new-instance v1, Laoiw;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, v2}, Laoiw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lbfdz;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v1 .. v6}, Lbfdz;-><init>(Laolz;Lbqfj;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    sget-object v0, Laomi;->c:Laomi;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Laomb;->e(Laomi;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v1, v2, Laolz;->c:Larvj;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcggq;

    .line 143
    .line 144
    iget-object v3, v2, Laolz;->d:Lbssz;

    .line 145
    .line 146
    invoke-interface {v1, v0, p0, v3}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolz;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcggq;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laolz;->g:Z

    .line 3
    .line 4
    sget-object p1, Laomi;->c:Laomi;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laomb;->e(Laomi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcggt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Laolz;->g:Z

    .line 5
    .line 6
    iget-object p1, p2, Lcggt;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laolz;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 11
    .line 12
    sget-object p2, Laomi;->c:Laomi;

    .line 13
    .line 14
    new-instance p2, Layxx;

    .line 15
    .line 16
    invoke-direct {p2}, Layxx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Layxx;->f(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Layxx;->e()Laomi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Laomb;->e(Laomi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
