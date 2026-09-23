.class public Laedt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedl;


# instance fields
.field private final a:Z

.field private final b:Lbwen;

.field private final c:Ljava/lang/String;

.field private final d:Lbdqg;

.field private final e:Lbdqg;

.field private final f:Lazhl;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwem;Ljava/lang/String;Lazhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laedt;->f:Lazhl;

    .line 5
    .line 6
    iget p3, p1, Lbwem;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Laedt;->a:Z

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p1, Lbwem;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lbwen;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p3, Lbwen;->a:Lbwen;

    .line 24
    .line 25
    :goto_1
    iput-object p3, p0, Laedt;->b:Lbwen;

    .line 26
    .line 27
    iget p3, p1, Lbwem;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p3, v1, :cond_2

    .line 31
    .line 32
    iget-object p3, p1, Lbwem;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_2
    iput-object p3, p0, Laedt;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Laedt;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, p1, Lbwem;->b:I

    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, p1, Lbwem;->f:I

    .line 48
    .line 49
    new-instance p3, Lbdqn;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lbdqn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_3
    iput-object p3, p0, Laedt;->d:Lbdqg;

    .line 60
    .line 61
    iget p2, p1, Lbwem;->b:I

    .line 62
    .line 63
    and-int/2addr p2, v0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget p1, p1, Lbwem;->e:I

    .line 67
    .line 68
    new-instance p2, Lbdqn;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lbdqn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_4
    iput-object p2, p0, Laedt;->e:Lbdqg;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->d:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->e:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laedt;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->b:Lbwen;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwen;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->b:Lbwen;

    .line 2
    .line 3
    iget-object v0, v0, Lbwen;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->b:Lbwen;

    .line 2
    .line 3
    iget-object v0, v0, Lbwen;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedt;->f:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgb;->s:Lbrxm;

    .line 8
    .line 9
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laedt;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 27
    .line 28
    .line 29
    return-void
.end method
