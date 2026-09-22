.class public final Lacqo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lacqp;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lacwd;

.field final synthetic g:Lacnd;


# direct methods
.method public constructor <init>(Lacqp;ILjava/lang/String;Lacwd;Lacnd;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqo;->c:Lacqp;

    .line 2
    .line 3
    iput p2, p0, Lacqo;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lacqo;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lacqo;->f:Lacwd;

    .line 8
    .line 9
    iput-object p5, p0, Lacqo;->g:Lacnd;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lctej;

    .line 7
    .line 8
    new-instance v0, Lacqo;

    .line 9
    .line 10
    iget-object v1, p0, Lacqo;->c:Lacqp;

    .line 11
    .line 12
    iget v2, p0, Lacqo;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lacqo;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lacqo;->f:Lacwd;

    .line 17
    .line 18
    iget-object v5, p0, Lacqo;->g:Lacnd;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lacqo;-><init>(Lacqp;ILjava/lang/String;Lacwd;Lacnd;Lctej;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lacqo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lacqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lacqo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacqo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacqo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lacqo;->c:Lacqp;

    .line 22
    .line 23
    iget v3, p0, Lacqo;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lacqo;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lacqo;->f:Lacwd;

    .line 28
    .line 29
    iput-object p1, p0, Lacqo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lacqo;->a:I

    .line 32
    .line 33
    iget-object v5, v5, Lacwd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v5, Ldyg;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v5, v3, v1, v4, v6}, Ldyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lacqp;->x(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lacqo;->c:Lacqp;

    .line 54
    .line 55
    iget v1, p0, Lacqo;->d:I

    .line 56
    .line 57
    iget-object v3, p0, Lacqo;->g:Lacnd;

    .line 58
    .line 59
    iget-object p0, p0, Lacqo;->f:Lacwd;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_1
    invoke-virtual {p1}, Lacqp;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v4}, Lacqp;->u(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lacqp;->v(Z)V

    .line 74
    .line 75
    .line 76
    instance-of v2, v3, Lacnc;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, p1, Lacqp;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Lacpj;

    .line 85
    .line 86
    new-instance v3, Lacre;

    .line 87
    .line 88
    new-instance v4, Labqv;

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, p0, v5, v6}, Labqv;-><init>(Ljava/lang/Object;I[[S)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lacwc;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lacwc;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v4, v5}, Lacre;-><init>(Ljava/lang/String;Lctfw;Lctfw;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, v3}, Lacpj;-><init>(ILacre;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lacqp;->o(Lacpr;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    return-object p0
.end method
