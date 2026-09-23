.class Ladlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkk;


# instance fields
.field final synthetic a:Ladlj;

.field final synthetic b:Lbqfj;

.field final synthetic c:Ladll;


# direct methods
.method public constructor <init>(Ladll;Ladlj;Lbqfj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladlg;->a:Ladlj;

    .line 2
    .line 3
    iput-object p3, p0, Ladlg;->b:Lbqfj;

    .line 4
    .line 5
    iput-object p1, p0, Ladlg;->c:Ladll;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlg;->c:Ladll;

    .line 2
    .line 3
    iget-object v0, v0, Ladll;->d:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlg;->c:Ladll;

    .line 2
    .line 3
    iget-object v0, v0, Ladll;->e:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlg;->a:Ladlj;

    .line 2
    .line 3
    check-cast v0, Ladkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladkw;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladlg;->a:Ladlj;

    .line 2
    .line 3
    check-cast v0, Ladkw;

    .line 4
    .line 5
    iget-object v1, v0, Ladkw;->e:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladkw;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlg;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
