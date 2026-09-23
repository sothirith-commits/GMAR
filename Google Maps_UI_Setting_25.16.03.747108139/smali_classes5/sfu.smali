.class final Lsfu;
.super Lbdnw;
.source "PG"


# instance fields
.field final synthetic a:Lsfw;


# direct methods
.method public constructor <init>(Lsfw;Landroid/content/Context;Lbdir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfu;->a:Lsfw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbdnw;-><init>(Landroid/content/Context;Lbdir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfu;->a:Lsfw;

    .line 11
    .line 12
    iget-object v1, v0, Lsfw;->am:Lmbg;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsfw;->al:Lzpk;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lbdnw;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final c(Lbchg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdnw;->c(Lbchg;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
