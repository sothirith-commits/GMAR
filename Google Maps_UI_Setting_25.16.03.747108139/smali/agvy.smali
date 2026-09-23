.class public final Lagvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjo;


# instance fields
.field public final a:Lbhjc;

.field public b:Z

.field private final c:Latvi;


# direct methods
.method public constructor <init>(Latvi;Lbhjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvy;->c:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lagvy;->a:Lbhjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagvy;->b:Z

    .line 3
    .line 4
    new-instance v0, Lbqqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lagvz;

    .line 10
    .line 11
    sget-object v2, Latsw;->a:Latsw;

    .line 12
    .line 13
    const-class v3, Lmru;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Lagvz;-><init>(Ljava/lang/Class;Lagvy;Latsw;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lmru;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lagvy;->c:Latvi;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvy;->c:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
