.class final Laqzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field final synthetic a:Laqze;


# direct methods
.method public constructor <init>(Laqze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzd;->a:Laqze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqzd;->a:Laqze;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqze;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laqze;->C()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Labwb;->g:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, p1, Labwb;->g:I

    .line 31
    .line 32
    iget v2, p1, Labwb;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Laqze;->y(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Labwb;->setSelectedMin(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Laqze;->C()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p1, Labwb;->h:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Labwb;->h:I

    .line 58
    .line 59
    iget v2, p1, Labwb;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Laqze;->y(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Labwb;->setSelectedMax(I)V

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
    iget-object p3, p0, Laqzd;->a:Laqze;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p3, Laqze;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p3, Laqze;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p3, Laqze;->m:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbdih;->a(Lbdkf;)V

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
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laqzd;->a:Laqze;

    .line 6
    .line 7
    iget-object v0, p1, Laqze;->k:Lazhf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Laqze;->o:Lazhz;

    .line 12
    .line 13
    new-instance v2, Lazhr;

    .line 14
    .line 15
    sget-object v3, Lbsmw;->E:Lbsmw;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laqze;->q:Lbrxm;

    .line 21
    .line 22
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, v2, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Laqzd;->a:Laqze;

    .line 37
    .line 38
    iget-object v0, p1, Laqze;->j:Lazhf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Laqze;->o:Lazhz;

    .line 43
    .line 44
    new-instance v2, Lazhr;

    .line 45
    .line 46
    sget-object v3, Lbsmw;->E:Lbsmw;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laqze;->p:Lbrxm;

    .line 52
    .line 53
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, v0, v2, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method
