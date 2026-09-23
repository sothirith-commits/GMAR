.class Laaei;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Laaek;


# direct methods
.method public varargs constructor <init>(Laaek;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaei;->a:Laaek;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 0

    .line 1
    iget-object p1, p0, Laaei;->a:Laaek;

    .line 2
    .line 3
    iget-object p1, p1, Laaek;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lldr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lldr;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Laaeh;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Laaeh;-><init>(Laaei;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
