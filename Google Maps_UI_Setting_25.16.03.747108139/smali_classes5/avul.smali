.class public final Lavul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvl;


# instance fields
.field private final a:Lbwus;

.field private final b:Z

.field private final c:Lavvk;

.field private final d:Z

.field private final e:Llht;

.field private final f:Lazhw;

.field private final g:Z

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbwus;ZLavvk;ZZLlht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavul;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lavul;->a:Lbwus;

    .line 12
    .line 13
    iput-boolean p2, p0, Lavul;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, Lavul;->c:Lavvk;

    .line 16
    .line 17
    iput-boolean p4, p0, Lavul;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lavul;->g:Z

    .line 20
    .line 21
    iput-object p6, p0, Lavul;->e:Llht;

    .line 22
    .line 23
    iget-object p1, p1, Lbwus;->e:Lcegi;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lbwur;

    .line 40
    .line 41
    iget-object p4, p0, Lavul;->h:Ljava/util/List;

    .line 42
    .line 43
    new-instance p5, Lavve;

    .line 44
    .line 45
    invoke-direct {p5, p3}, Lavve;-><init>(Lbwur;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcfgj;->bx:Lbrxm;

    .line 55
    .line 56
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lavul;->f:Lazhw;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean p1, p0, Lavul;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcfgj;->bw:Lbrxm;

    .line 68
    .line 69
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lavul;->f:Lazhw;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p1, Lcfgj;->by:Lbrxm;

    .line 77
    .line 78
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lavul;->f:Lazhw;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavul;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lavul;->a:Lbwus;

    .line 2
    .line 3
    iget v1, v0, Lbwus;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbwus;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lbauf;->U(I)Lbrxm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavul;->c:Lavvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavvk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lavul;->a:Lbwus;

    .line 2
    .line 3
    iget v0, v0, Lbwus;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lazfa;->V:Lmbv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f080a22

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    const v0, 0x7f080a21

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lavul;->a:Lbwus;

    .line 2
    .line 3
    iget v0, v0, Lbwus;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavul;->g:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavul;->c:Lavvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavul;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavul;->e:Llht;

    .line 6
    .line 7
    const v1, 0x7f1412eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lavul;->e:Llht;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-boolean v2, p0, Lavul;->d:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v1, 0x7f140f4b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f140f41

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavul;->a:Lbwus;

    .line 2
    .line 3
    iget-object v0, v0, Lbwus;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavvp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavul;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
