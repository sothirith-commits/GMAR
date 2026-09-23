.class final Lbdmp;
.super Lbdly;
.source "PG"


# instance fields
.field private final f:Lbdkm;

.field private final g:Lbdmv;

.field private final h:Lbdmv;

.field private i:Lbdji;

.field private j:Lbdji;

.field private k:Lbdji;


# direct methods
.method public constructor <init>(Lbdki;Lbdjs;[Ljava/lang/StackTraceElement;Lbdkm;Lbdmv;Lbdmv;)V
    .locals 1

    .line 1
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lbdly;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbdmp;->f:Lbdkm;

    .line 7
    .line 8
    iput-object p5, p0, Lbdmp;->g:Lbdmv;

    .line 9
    .line 10
    iput-object p6, p0, Lbdmp;->h:Lbdmv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lbdkj;Lbdkf;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdly;->d:Lbdjs;

    .line 2
    .line 3
    iget-object v1, v0, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdmp;->f:Lbdkm;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbdmp;->i:Lbdji;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbdmp;->g:Lbdmv;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lbdmv;->k(Lbdjs;)Lbdji;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbdmp;->i:Lbdji;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbdmp;->i:Lbdji;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lbdmp;->j:Lbdji;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbdmp;->h:Lbdmv;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbdmv;->k(Lbdjs;)Lbdji;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbdmp;->j:Lbdji;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lbdmp;->j:Lbdji;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lbdmp;->k:Lbdji;

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Lbdmp;->k:Lbdji;

    .line 56
    .line 57
    invoke-interface {v0}, Lbdji;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lbdmp;->k:Lbdji;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Lbdji;->e(Lbdkj;Lbdkf;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lbdmp;->e:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c(Lbdkj;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbdly;->c(Lbdkj;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdmp;->i:Lbdji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lbdji;->c(Lbdkj;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdmp;->j:Lbdji;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lbdji;->c(Lbdkj;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdly;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdmp;->k:Lbdji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdji;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lbqfg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdmp;->k:Lbdji;

    .line 2
    .line 3
    const-string v1, "expressionValue"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbdmp;->i:Lbdji;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "<not evaluated>"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lbdmp;->i:Lbdji;

    .line 24
    .line 25
    const-string v1, "thenBinding"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbdmp;->j:Lbdji;

    .line 31
    .line 32
    const-string v1, "elseBinding"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
