.class final Lxsc;
.super Lbjeh;
.source "PG"


# instance fields
.field final synthetic a:Lahff;

.field final synthetic b:Lbjnl;


# direct methods
.method public constructor <init>(Lahff;Lbjnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsc;->a:Lahff;

    .line 2
    .line 3
    iput-object p2, p0, Lxsc;->b:Lbjnl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjeh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjdl;->a()Lbiyb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbjnu;

    .line 8
    .line 9
    iget-object v1, p0, Lxsc;->a:Lahff;

    .line 10
    .line 11
    iget-object v1, v1, Lahff;->a:Lxuc;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbjnu;-><init>(Lbiyb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxsc;->b:Lbjnl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbjnl;->n(Lbjns;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
