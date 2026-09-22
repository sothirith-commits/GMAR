.class public Loyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozs;


# instance fields
.field public a:Z

.field private final b:Lbcjc;

.field private final c:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohy;->p:Lbxkg;

    .line 5
    .line 6
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 7
    .line 8
    new-instance v1, Lbciz;

    .line 9
    .line 10
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loyq;->b:Lbcjc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Loyq;->a:Z

    .line 23
    .line 24
    iput-object p1, p0, Loyq;->c:Lnxq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Loyq;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Loyq;->c:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lanzb;->av()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    .line 25
    return-object p0
.end method

.method public c()Lbhan;
    .locals 1

    .line 1
    iget-boolean p0, p0, Loyq;->a:Z

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
    sget-object p0, Lbgza;->e:Landroid/util/LruCache;

    .line 8
    .line 9
    const v0, 0x7f0807a2

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
    check-cast p0, Lbhan;

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
    iget-object p0, p0, Loyq;->c:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f1403d6

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
