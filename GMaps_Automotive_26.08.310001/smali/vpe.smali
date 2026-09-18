.class public Lvpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvqn;

.field protected final b:Lvpf;

.field public final c:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Lvqn;Lvpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpe;->c:Lajqi;

    .line 5
    .line 6
    iput-object p2, p0, Lvpe;->a:Lvqn;

    .line 7
    .line 8
    iput-object p3, p0, Lvpe;->b:Lvpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lufg;)Lajqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpe;->a:Lvqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvqn;->b(Lufg;)Lvpu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvpu;->c()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpe;->c:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahuq;

    .line 8
    .line 9
    iget-object v1, p0, Lvpe;->a:Lvqn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvqn;->c()Lvqk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lvpe;->b:Lvpf;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lvpf;->a(Lahuq;Lvqk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
