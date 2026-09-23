.class final Lagys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 13
    .line 14
    invoke-virtual {v0}, Luiz;->A()Lujz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lbhhw;->l:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 28
    .line 29
    return-void
.end method
