.class final Laitd;
.super Laazb;
.source "PG"


# instance fields
.field final a:Lceei;

.field final b:Lbyzf;

.field final synthetic c:Laite;


# direct methods
.method public constructor <init>(Laite;Lceei;Lbyzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitd;->c:Laite;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laazb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laitd;->a:Lceei;

    .line 8
    .line 9
    iput-object p3, p0, Laitd;->b:Lbyzf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ao()V
    .locals 4

    .line 1
    iget-object v0, p0, Laitd;->c:Laite;

    .line 2
    .line 3
    iget-object v1, p0, Laitd;->a:Lceei;

    .line 4
    .line 5
    iget-object v2, p0, Laitd;->b:Lbyzf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Laite;->y(Lceei;Lbyzf;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ap()V
    .locals 3

    .line 1
    iget-object v0, p0, Laitd;->c:Laite;

    .line 2
    .line 3
    iget-object v1, v0, Laite;->d:Llgr;

    .line 4
    .line 5
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laite;->B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laitd;->a:Lceei;

    .line 14
    .line 15
    iget-object v2, p0, Laitd;->b:Lbyzf;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laite;->z(Lceei;Lbyzf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
