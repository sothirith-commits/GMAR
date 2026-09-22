.class final Lvsu;
.super Lbgxt;
.source "PG"


# instance fields
.field final synthetic a:Lvsv;


# direct methods
.method public constructor <init>(Lvsv;Landroid/content/Context;Lbgsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsu;->a:Lvsv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lbgxt;-><init>(Landroid/content/Context;Lbgsp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lpdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvsu;->a:Lvsv;

    .line 11
    .line 12
    iget-object v1, v0, Lvsv;->al:Loxb;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvsv;->ak:Laffg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lbgxt;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final b(Lbfqb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbgxt;->b(Lbfqb;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/EditText;

    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lbfqb;->i(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
