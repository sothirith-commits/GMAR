.class public final Laabq;
.super Laabg;
.source "PG"


# instance fields
.field private final a:Layiz;

.field private final b:I

.field private final c:Lwfa;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Layiz;ILwfa;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laabq;->a:Layiz;

    .line 7
    .line 8
    iput p4, p0, Laabq;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Laabq;->c:Lwfa;

    .line 11
    .line 12
    new-instance p1, Layiy;

    .line 13
    .line 14
    invoke-direct {p1}, Layiy;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laabq;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laabq;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()Layiz;
    .locals 1

    .line 1
    iget-object v0, p0, Laabq;->a:Layiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laabq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabq;->l()Lwfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwfa;->b:Lwfa;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgf;->bf:Lbrxm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcfgn;->qG:Lbrxm;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic i()Lmkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laabq;->c:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method
