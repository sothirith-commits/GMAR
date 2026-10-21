.class final Ltxe;
.super Ltwn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final f:Ltvf;

.field private final g:Ltxj;

.field private final h:Ltxj;

.field private i:Ltuh;

.field private j:Ltuh;

.field private k:Ltuh;


# direct methods
.method public constructor <init>(Ltva;Ltur;[Ljava/lang/StackTraceElement;Ltvf;Ltxj;Ltxj;)V
    .locals 1

    .line 1
    sget-object v0, Ltsm;->e:Ltvb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Ltwn;-><init>(Ltva;Ltur;Ltvb;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltxe;->f:Ltvf;

    .line 7
    .line 8
    iput-object p5, p0, Ltxe;->g:Ltxj;

    .line 9
    .line 10
    iput-object p6, p0, Ltxe;->h:Ltxj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltvb;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltwn;->a(Ltvb;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltxe;->i:Ltuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ltuh;->a(Ltvb;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ltxe;->j:Ltuh;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ltuh;->a(Ltvb;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltwn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltxe;->k:Ltuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ltuh;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final f(Ltvb;Ltuy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwn;->d:Ltur;

    .line 2
    .line 3
    iget-object v1, v0, Ltur;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltxe;->f:Ltvf;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ltxe;->i:Ltuh;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltxe;->g:Ltxj;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ltxj;->a(Ltur;)Ltuh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ltxe;->i:Ltuh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ltxe;->j:Ltuh;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ltxe;->h:Ltxj;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ltxj;->a(Ltur;)Ltuh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltxe;->j:Ltuh;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ltxe;->k:Ltuh;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Ltxe;->k:Ltuh;

    .line 53
    .line 54
    invoke-interface {v1}, Ltuh;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ltxe;->k:Ltuh;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Ltuh;->c(Ltvb;Ltuy;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Ltxe;->e:Z

    .line 64
    .line 65
    return-void
.end method

.method public final g(Labje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxe;->k:Ltuh;

    .line 2
    .line 3
    const-string v1, "expressionValue"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ltxe;->i:Ltuh;

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
    invoke-virtual {p1, v1, v0}, Labje;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "<not evaluated>"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Ltxe;->i:Ltuh;

    .line 24
    .line 25
    const-string v1, "thenBinding"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltxe;->j:Ltuh;

    .line 31
    .line 32
    const-string v0, "elseBinding"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
