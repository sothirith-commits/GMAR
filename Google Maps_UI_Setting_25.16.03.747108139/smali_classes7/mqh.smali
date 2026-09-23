.class public final Lmqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqa;


# instance fields
.field private final a:Lmqg;

.field private final b:Lbqpa;

.field private final c:Lbrxm;

.field private d:Z


# direct methods
.method public constructor <init>(Lbqpa;Lmqg;Lbrxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lmpz;",
            ">;",
            "Lmqg;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqh;->b:Lbqpa;

    .line 8
    .line 9
    iput-object p2, p0, Lmqh;->a:Lmqg;

    .line 10
    .line 11
    iput-object p3, p0, Lmqh;->c:Lbrxm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqh;->c:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqh;->a:Lmqg;

    .line 2
    .line 3
    check-cast v0, Lmpn;

    .line 4
    .line 5
    iget-object v0, v0, Lmpn;->a:Lnnl;

    .line 6
    .line 7
    iget-object v0, v0, Lnnl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lrcu;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqh;->a:Lmqg;

    .line 2
    .line 3
    check-cast v0, Lmpn;

    .line 4
    .line 5
    iget-object v0, v0, Lmpn;->a:Lnnl;

    .line 6
    .line 7
    iget-object v0, v0, Lnnl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lmwt;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqh;->d:Z

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

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqh;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lmpz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmqh;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqh;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmqh;->d:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
