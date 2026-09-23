.class public final Lqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhx;


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lqie;


# direct methods
.method public constructor <init>(Lqie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqid;->c:Lqie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqid;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lqid;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqid;->c:Lqie;

    .line 2
    .line 3
    iget-object v0, v0, Lqie;->h:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lrhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lqid;->c:Lqie;

    .line 2
    .line 3
    iget-object v1, v0, Lqie;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lqie;->a:Lbilz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbilz;->b()Lbima;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrhw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqid;->c:Lqie;

    .line 2
    .line 3
    iget-object v1, v0, Lqie;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lqie;->a:Lbilz;

    .line 6
    .line 7
    invoke-interface {v2}, Lbilz;->b()Lbima;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbima;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lbilz;->h(Lbima;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lqie;->b:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqie;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lqie;->i:Loho;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lqie;->c()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lqie;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {v2}, Lbilz;->b()Lbima;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Loho;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqid;->a:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqid;->b:Z

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
