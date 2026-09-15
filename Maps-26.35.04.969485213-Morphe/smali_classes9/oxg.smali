.class public Loxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public a:Z

.field private final b:Lbcgg;

.field private final c:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyu;->p:Lbybr;

    .line 5
    .line 6
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 7
    .line 8
    new-instance v1, Lbcgd;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loxg;->b:Lbcgg;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Loxg;->a:Z

    .line 23
    .line 24
    iput-object p1, p0, Loxg;->c:Lnwi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Loxg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Loxg;->c:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laogc;->aE()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    .line 25
    return-object p0
.end method

.method public c()Lbgxj;
    .locals 1

    .line 1
    iget-boolean p0, p0, Loxg;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 8
    .line 9
    const v0, 0x7f0807a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbgxj;

    .line 21
    .line 22
    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Loxg;->c:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f1403c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
