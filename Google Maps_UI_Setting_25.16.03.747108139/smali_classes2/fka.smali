.class final Lfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsc;


# instance fields
.field final synthetic a:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfka;->a:Lfkb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lfth;)V
    .locals 1

    .line 1
    check-cast p1, Lfsd;

    .line 2
    .line 3
    iget-object p1, p0, Lfka;->a:Lfkb;

    .line 4
    .line 5
    iget-object p1, p1, Lfkb;->a:Lfkc;

    .line 6
    .line 7
    iget-object p1, p1, Lfkc;->b:Lfkd;

    .line 8
    .line 9
    iget-object p1, p1, Lfkd;->d:Lfej;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, Lfej;->f(I)Laso;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laso;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final li(Lfsd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfka;->a:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->a:Lfkc;

    .line 4
    .line 5
    iget-object v0, v0, Lfkc;->b:Lfkd;

    .line 6
    .line 7
    iget-object v1, v0, Lfkd;->e:Lbstk;

    .line 8
    .line 9
    invoke-interface {p1}, Lfsd;->h()Lftn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lfkd;->d:Lfej;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p1, v0}, Lfej;->f(I)Laso;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laso;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
