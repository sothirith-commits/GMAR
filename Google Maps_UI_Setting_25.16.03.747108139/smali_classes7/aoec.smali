.class public Laoec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lmky;

.field private final c:Ljava/lang/String;

.field private final d:Lasqq;

.field private final e:Lcgri;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbuzw;Ljava/lang/String;Lasqq;Lcgri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lbuzw;",
            "Ljava/lang/String;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lcgri<",
            "Laogo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoec;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    new-instance p1, Lmky;

    .line 7
    .line 8
    sget-object v0, Lazzs;->d:Lazzs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laoec;->b:Lmky;

    .line 15
    .line 16
    iput-object p4, p0, Laoec;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Laoec;->d:Lasqq;

    .line 19
    .line 20
    iput-object p6, p0, Laoec;->e:Lcgri;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p3, Lbuzw;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p3, Lbuzw;->d:Lcegi;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbuzz;

    .line 43
    .line 44
    iget-object p4, p3, Lbuzz;->e:Lbvaa;

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    sget-object p4, Lbvaa;->a:Lbvaa;

    .line 49
    .line 50
    :cond_1
    iget p4, p4, Lbvaa;->b:I

    .line 51
    .line 52
    and-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    iget p2, p3, Lbuzz;->c:I

    .line 57
    .line 58
    iget p3, p3, Lbuzz;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Laoec;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laoec;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laoec;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcfgn;->nz:Lbrxm;

    .line 21
    .line 22
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laoec;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laoec;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laogo;

    .line 15
    .line 16
    iget-object v1, p0, Laoec;->d:Lasqq;

    .line 17
    .line 18
    iget-object p1, p0, Laoec;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Laoec;->c:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v4, v2

    .line 35
    move-object v3, p1

    .line 36
    invoke-interface/range {v0 .. v6}, Laogo;->j(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoec;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoec;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laoec;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
