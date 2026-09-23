.class Ladlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjy;


# instance fields
.field final synthetic a:Ladlj;

.field final synthetic b:Z

.field final synthetic c:Lbqfj;


# direct methods
.method public constructor <init>(Ladlj;ZLbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlh;->a:Ladlj;

    .line 2
    .line 3
    iput-boolean p2, p0, Ladlh;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ladlh;->c:Lbqfj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladlh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgj;->go:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ladlh;->c:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfgj;->fz:Lbrxm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcfgj;->ef:Lbrxm;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlh;->a:Ladlj;

    .line 2
    .line 3
    invoke-interface {v0}, Ladlj;->aU()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method
