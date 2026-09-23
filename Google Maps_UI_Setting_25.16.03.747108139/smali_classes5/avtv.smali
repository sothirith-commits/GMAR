.class final Lavtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Lccpo;

.field final synthetic b:Lbstk;

.field final synthetic c:Lavtw;


# direct methods
.method public constructor <init>(Lavtw;Lccpo;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavtv;->a:Lccpo;

    .line 2
    .line 3
    iput-object p3, p0, Lavtv;->b:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Lavtv;->c:Lavtw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lavtv;->c:Lavtw;

    .line 2
    .line 3
    iget-object v0, p1, Lavtw;->e:Lkmn;

    .line 4
    .line 5
    invoke-interface {v0}, Lkmn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lavtw;->i:Laebg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Laebg;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lavtv;->a:Lccpo;

    .line 19
    .line 20
    iget-object v1, p0, Lavtv;->b:Lbstk;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lavtw;->l(Lccpo;Lbstk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
