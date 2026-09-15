.class public final Lwqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lagiy;

.field private final c:Lbgoz;

.field private final d:Lciwk;

.field private final e:Lbcgg;

.field private f:Z

.field private final g:Lxqe;

.field private final h:Lwrs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqe;Lagiy;Lbgoz;Lciwk;ZLbcgg;Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lwqc;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lwqc;->g:Lxqe;

    .line 23
    .line 24
    iput-object p3, p0, Lwqc;->b:Lagiy;

    .line 25
    .line 26
    iput-object p4, p0, Lwqc;->c:Lbgoz;

    .line 27
    .line 28
    iput-object p5, p0, Lwqc;->d:Lciwk;

    .line 29
    .line 30
    iput-object p7, p0, Lwqc;->e:Lbcgg;

    .line 31
    .line 32
    iput-object p8, p0, Lwqc;->h:Lwrs;

    .line 33
    .line 34
    iput-boolean p6, p0, Lwqc;->f:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lwqc;->f:Z

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lwqc;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwqc;->d:Lciwk;

    .line 9
    .line 10
    iget-object p1, p1, Lciwk;->b:Lcjvg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjvg;->a:Lcjvg;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwqc;->h:Lwrs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwqc;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwqn;

    .line 26
    .line 27
    iget-object v2, v0, Lwqn;->g:Lbghz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v0, v0, Lwqn;->d:Lwon;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lwon;->i(Lcjvg;ZLj$/time/Instant;)V

    .line 37
    .line 38
    iget-object p1, p0, Lwqc;->c:Lbgoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    .line 43
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwqc;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwqc;->d:Lciwk;

    .line 3
    .line 4
    iget-object v0, v0, Lciwk;->d:Lciwj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lciwj;->a:Lciwj;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lciwj;->e:Lciub;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lciub;->a:Lciub;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lwqc;->g:Lxqe;

    .line 17
    .line 18
    iget-object p0, p0, Lwqc;->b:Lagiy;

    .line 19
    .line 20
    iget-object v0, v0, Lciub;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lxru;->a:Lxru;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lagiy;->b()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    sget-object v3, Lawch;->a:Lawch;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0, v3}, Lxqe;->b(Ljava/lang/String;Lxru;ZLawch;)Lbgxj;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwqc;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwqc;->d:Lciwk;

    .line 3
    .line 4
    iget-object p0, p0, Lciwk;->d:Lciwj;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciwj;->a:Lciwj;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lciwj;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwqc;->h()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwqc;->k()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, p0, Lwqc;->f:Z

    .line 18
    .line 19
    iget-object p0, p0, Lwqc;->a:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1400ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1400ec

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const/4 v2, 0x3

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    aput-object p0, v2, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwqc;->d:Lciwk;

    .line 3
    .line 4
    iget-object p0, p0, Lciwk;->d:Lciwj;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciwj;->a:Lciwj;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget v0, p0, Lciwj;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lciwj;->d:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
