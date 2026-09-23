.class public final Laxqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laxuo;

.field private final c:Lbqfj;

.field private final d:Lccjg;

.field private final e:Lbqpa;

.field private final f:Lbqpa;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxqm;Laxqh;Laxqx;Leln;Laxuo;Lbqfj;Lbrwj;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laxqm;",
            "Laxqh;",
            "Laxqx;",
            "Leln<",
            "Lccjf;",
            ">;",
            "Laxuo;",
            "Lbqfj<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbrwj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxqp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Laxqp;->b:Laxuo;

    .line 7
    .line 8
    iput-object p7, p0, Laxqp;->c:Lbqfj;

    .line 9
    .line 10
    iget p1, p6, Laxuo;->c:I

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p6, Laxuo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laxud;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Laxud;->a:Laxud;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Laxud;->c:Lccjh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lccjh;->a:Lccjh;

    .line 28
    .line 29
    :cond_1
    iget p2, p1, Lccjh;->c:I

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lccjh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lccjg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lccjg;->a:Lccjg;

    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Laxqp;->d:Lccjg;

    .line 42
    .line 43
    iget-object p2, p1, Lccjg;->f:Lcegi;

    .line 44
    .line 45
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lamcd;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p5

    .line 55
    move-object v2, p8

    .line 56
    move-object v3, p9

    .line 57
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Laxqp;->e:Lbqpa;

    .line 69
    .line 70
    iget-object p1, p1, Lccjg;->c:Lcegi;

    .line 71
    .line 72
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lavmu;

    .line 77
    .line 78
    const/16 p3, 0x13

    .line 79
    .line 80
    invoke-direct {p2, p4, p3}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laxqp;->f:Lbqpa;

    .line 92
    .line 93
    sget-object p1, Lazhw;->a:Lbraj;

    .line 94
    .line 95
    new-instance p1, Lazht;

    .line 96
    .line 97
    invoke-direct {p1}, Lazht;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcffz;->eo:Lbrxm;

    .line 101
    .line 102
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 103
    .line 104
    sget-object p2, Lbrvq;->a:Lbrvq;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p3, Lbrvq;

    .line 116
    .line 117
    iput-object v2, p3, Lbrvq;->N:Lbrwj;

    .line 118
    .line 119
    iget p4, p3, Lbrvq;->d:I

    .line 120
    .line 121
    const/high16 p5, 0x20000

    .line 122
    .line 123
    or-int/2addr p4, p5

    .line 124
    iput p4, p3, Lbrvq;->d:I

    .line 125
    .line 126
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbrvq;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lazht;->p(Lbrvq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p1, Lazht;->g:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Laxqp;->g:Lazhw;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqp;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqp;->d:Lccjg;

    .line 2
    .line 3
    iget-object v0, v0, Lccjg;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 4

    .line 1
    iget-object v0, p0, Laxqp;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laxqp;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const v0, 0x7f14178c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Laxqp;->d:Lccjg;

    .line 2
    .line 3
    iget v1, v0, Lccjg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lccjg;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 3

    .line 1
    iget-object v0, p0, Laxqp;->b:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laxuo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laxud;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Laxud;->a:Laxud;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v1, Laxud;->c:Lccjh;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lccjh;->a:Lccjh;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lccjh;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {v1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laxqk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxqp;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxqp;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
