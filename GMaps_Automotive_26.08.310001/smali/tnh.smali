.class final Ltnh;
.super Ltmt;
.source "PG"


# instance fields
.field private final f:Ltll;

.field private final g:Ltnm;

.field private final h:Ltnm;

.field private i:Ltkn;

.field private j:Ltkn;

.field private k:Ltkn;


# direct methods
.method public constructor <init>(Ltlg;Ltkx;[Ljava/lang/StackTraceElement;Ltll;Ltnm;Ltnm;)V
    .locals 1

    .line 1
    sget-object v0, Ltit;->e:Ltlh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Ltmt;-><init>(Ltlg;Ltkx;Ltlh;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltnh;->f:Ltll;

    .line 7
    .line 8
    iput-object p5, p0, Ltnh;->g:Ltnm;

    .line 9
    .line 10
    iput-object p6, p0, Ltnh;->h:Ltnm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltlh;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltmt;->a(Ltlh;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltnh;->i:Ltkn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ltkn;->a(Ltlh;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ltnh;->j:Ltkn;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ltkn;->a(Ltlh;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltmt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltnh;->k:Ltkn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ltkn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final f(Ltlh;Ltle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmt;->d:Ltkx;

    .line 2
    .line 3
    iget-object v1, v0, Ltkx;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltnh;->f:Ltll;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    iget-object v1, p0, Ltnh;->i:Ltkn;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltnh;->g:Ltnm;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ltnm;->a(Ltkx;)Ltkn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ltnh;->i:Ltkn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ltnh;->j:Ltkn;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ltnh;->h:Ltnm;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ltnm;->a(Ltkx;)Ltkn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltnh;->j:Ltkn;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ltnh;->k:Ltkn;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Ltnh;->k:Ltkn;

    .line 53
    .line 54
    invoke-interface {v1}, Ltkn;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ltnh;->k:Ltkn;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Ltkn;->c(Ltlh;Ltle;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Ltnh;->e:Z

    .line 64
    .line 65
    return-void
.end method

.method public final g(Laayp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnh;->k:Ltkn;

    .line 2
    .line 3
    const-string v1, "expressionValue"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ltnh;->i:Ltkn;

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
    invoke-virtual {p1, v1, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "<not evaluated>"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Ltnh;->i:Ltkn;

    .line 24
    .line 25
    const-string v1, "thenBinding"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltnh;->j:Ltkn;

    .line 31
    .line 32
    const-string v0, "elseBinding"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
