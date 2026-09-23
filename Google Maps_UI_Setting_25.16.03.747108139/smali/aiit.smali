.class final Laiit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Laiiu;

.field private b:Laiwf;


# direct methods
.method public constructor <init>(Laiiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiit;->a:Laiiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laiwf;->a:Laiwf;

    .line 7
    .line 8
    iput-object p1, p0, Laiit;->b:Laiwf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laiwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laiit;->a:Laiiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiiu;->c()Laiir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laiir;->a:Laiis;

    .line 8
    .line 9
    iget-object p1, p1, Laiiu;->q:Lavxt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lavxt;->l()Laiwf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Laiis;->b()Laike;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laiit;->b:Laiwf;

    .line 22
    .line 23
    invoke-virtual {v1}, Laiwf;->a()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laiit;->b:Laiwf;

    .line 27
    .line 28
    invoke-virtual {v1}, Laiwf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Laiwf;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Laike;->G()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Laiit;->b:Laiwf;

    .line 44
    .line 45
    return-void
.end method
