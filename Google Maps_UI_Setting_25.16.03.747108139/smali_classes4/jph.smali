.class final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Latvi;

.field final synthetic b:Llht;

.field final synthetic c:Ljpj;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Ljpj;Latvi;Llht;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljph;->a:Latvi;

    .line 2
    .line 3
    iput-object p3, p0, Ljph;->b:Llht;

    .line 4
    .line 5
    iput-object p1, p0, Ljph;->c:Ljpj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgx;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljph;->d:Lgx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljph;->a:Latvi;

    .line 2
    .line 3
    iget-object v0, p0, Ljph;->d:Lgx;

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljph;->b:Llht;

    .line 9
    .line 10
    iget-object p1, p1, Lcv;->f:Leyc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mv(Leya;)V
    .locals 4

    .line 1
    new-instance p1, Lbqqo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljpk;

    .line 7
    .line 8
    iget-object v1, p0, Ljph;->d:Lgx;

    .line 9
    .line 10
    sget-object v2, Latsw;->a:Latsw;

    .line 11
    .line 12
    const-class v3, Lakfe;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Ljpk;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lakfe;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ljph;->a:Latvi;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
