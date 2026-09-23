.class final Lamae;
.super Lamad;
.source "PG"


# instance fields
.field final synthetic a:Lamaf;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lamaf;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamae;->a:Lamaf;

    .line 2
    .line 3
    invoke-static {p1}, Lamaf;->r(Lamaf;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcfgn;->pZ:Lbrxm;

    .line 8
    .line 9
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lamad;-><init>(Ljava/lang/CharSequence;Lazhw;Lckgv;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lamae;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamae;->a:Lamaf;

    .line 2
    .line 3
    invoke-static {v0}, Lamaf;->q(Lamaf;)Lasqq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lamaf;->n(Lamaf;)Laqbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lamaf;->k()Laqbu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamae;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
