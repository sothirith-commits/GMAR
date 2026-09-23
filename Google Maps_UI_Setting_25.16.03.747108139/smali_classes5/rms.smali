.class public final Lrms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmg;


# instance fields
.field private a:Lazng;

.field private b:Z

.field private c:Lbdkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrms;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lazng;
    .locals 1

    .line 1
    iget-object v0, p0, Lrms;->a:Lazng;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkf;
    .locals 1

    .line 1
    new-instance v0, Lrmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrmr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrms;->c:Lbdkf;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lrms;->a:Lazng;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lazng;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lrms;->a:Lazng;

    .line 2
    .line 3
    invoke-interface {v0}, Lazng;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazno;

    .line 20
    .line 21
    invoke-interface {v0}, Lazno;->b()Lcest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcest;->d:Lcest;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrms;->b:Z

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

.method public f(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Lazng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrms;->a:Lazng;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lrmf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrms;->b:Z

    .line 2
    .line 3
    return-void
.end method
