.class public final Latkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjl;


# instance fields
.field private final a:Lbdqq;

.field private final b:Lbdqg;

.field private final c:Lbdqg;

.field private final d:Lazhw;

.field private final e:Ljava/lang/String;

.field private final f:Lbqgo;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrxm;Lbqgo;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrxm;",
            "Lbqgo<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    iput-object v0, p0, Latkp;->b:Lbdqg;

    .line 7
    .line 8
    invoke-static {}, Lmbb;->ai()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Latkp;->c:Lbdqg;

    .line 13
    .line 14
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Latkp;->d:Lazhw;

    .line 19
    .line 20
    const p2, 0x7f080d31

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Latkp;->a:Lbdqq;

    .line 32
    .line 33
    const p2, 0x7f1401d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Latkp;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Latkp;->f:Lbqgo;

    .line 43
    .line 44
    iput-object p4, p0, Latkp;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Latkp;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lwpl;->aG()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->b:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->c:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
