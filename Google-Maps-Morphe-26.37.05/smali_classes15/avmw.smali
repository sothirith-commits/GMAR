.class final Lavmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laian;


# instance fields
.field final synthetic a:Lavmx;


# direct methods
.method public constructor <init>(Lavmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmw;->a:Lavmx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lavmw;->a:Lavmx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavmx;->A()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lavmx;->A()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Laiap;->g:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Laiap;->g:I

    .line 31
    .line 32
    iget v1, p1, Laiap;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lavmx;->y(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Laiap;->setSelectedMin(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lavmx;->A()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Laiap;->h:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p1, Laiap;->h:I

    .line 58
    .line 59
    iget v1, p1, Laiap;->g:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lavmx;->y(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Laiap;->setSelectedMax(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IIZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lavmw;->a:Lavmx;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavmx;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lavmx;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p0, Lavmx;->m:Lbgsg;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Lavmw;->a:Lavmx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lavmx;->k:Lbcil;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lavmx;->o:Lbcjg;

    .line 13
    .line 14
    new-instance v2, Lbcix;

    .line 15
    .line 16
    sget-object v3, Lbylc;->E:Lbylc;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lavmx;->q:Lbxkg;

    .line 22
    .line 23
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p1, v2, p0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lavmx;->j:Lbcil;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lavmx;->o:Lbcjg;

    .line 42
    .line 43
    new-instance v2, Lbcix;

    .line 44
    .line 45
    sget-object v3, Lbylc;->E:Lbylc;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lavmx;->p:Lbxkg;

    .line 51
    .line 52
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1, p1, v2, p0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void
.end method
