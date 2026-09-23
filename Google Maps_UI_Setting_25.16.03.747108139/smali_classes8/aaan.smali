.class public Laaan;
.super Laabg;
.source "PG"


# instance fields
.field private final a:Lazht;

.field private final b:Lbqpa;

.field private final c:Lwfa;


# direct methods
.method public constructor <init>(Laabf;Lwfa;ILandroid/view/View$OnAttachStateChangeListener;Lgx;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v0}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laaan;->c:Lwfa;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p3}, Laaan;->Y(Ljava/lang/String;I)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaan;->a:Lazht;

    .line 14
    .line 15
    new-instance p1, Lzze;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lzze;-><init>(Lwfa;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laaam;

    .line 21
    .line 22
    invoke-direct {p2, p5}, Laaam;-><init>(Lgx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laaan;->b:Lbqpa;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaan;->M()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaan;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laaan;->c:Lwfa;

    .line 2
    .line 3
    sget-object v1, Lwfa;->b:Lwfa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgf;->be:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgn;->qE:Lbrxm;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laaan;->a:Lazht;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public i()Lmkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaan;->c:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method
