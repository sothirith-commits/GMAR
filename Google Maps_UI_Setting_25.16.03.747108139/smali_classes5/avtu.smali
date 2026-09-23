.class final Lavtu;
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
    iput-object p2, p0, Lavtu;->a:Lccpo;

    .line 2
    .line 3
    iput-object p3, p0, Lavtu;->b:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Lavtu;->c:Lavtw;

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
    .locals 1

    .line 1
    sget-object v0, Lavtw;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtu;->c:Lavtw;

    .line 2
    .line 3
    iget-object v1, v0, Lavtw;->e:Lkmn;

    .line 4
    .line 5
    invoke-interface {v1}, Lkmn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lavtw;->i:Laebg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Laebg;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lavtu;->a:Lccpo;

    .line 21
    .line 22
    iget-object v1, p0, Lavtu;->b:Lbstk;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lavtw;->l(Lccpo;Lbstk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
