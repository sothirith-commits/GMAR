.class Lvqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazhw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbdqq;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lbdqq;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lazhw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazhw;Ljava/lang/String;Lbdqq;Ljava/lang/Runnable;Lbdqq;Ljava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvqt;->b:Lazhw;

    .line 4
    .line 5
    iput-object p3, p0, Lvqt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvqt;->d:Lbdqq;

    .line 8
    .line 9
    iput-object p5, p0, Lvqt;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Lvqt;->f:Lbdqq;

    .line 12
    .line 13
    iput-object p7, p0, Lvqt;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lvqt;->h:Lazhw;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bL()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
