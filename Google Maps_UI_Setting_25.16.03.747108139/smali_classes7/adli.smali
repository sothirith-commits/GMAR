.class Ladli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkn;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ladlj;

.field final synthetic c:Z

.field final synthetic d:Lbqfj;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ladlj;ZLbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladli;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Ladli;->b:Ladlj;

    .line 4
    .line 5
    iput-boolean p3, p0, Ladli;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ladli;->d:Lbqfj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladli;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgj;->gn:Lbrxm;

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
    iget-object v0, p0, Ladli;->d:Lbqfj;

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
    sget-object v0, Lcfgj;->fx:Lbrxm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcfgj;->ed:Lbrxm;

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
    iget-object v0, p0, Ladli;->b:Ladlj;

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

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladli;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
