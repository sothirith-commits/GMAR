.class final Lxvb;
.super Lbjhh;
.source "PG"


# instance fields
.field final synthetic a:Lahjz;

.field final synthetic b:Lbjqn;


# direct methods
.method public constructor <init>(Lahjz;Lbjqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb;->a:Lahjz;

    .line 2
    .line 3
    iput-object p2, p0, Lxvb;->b:Lbjqn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjhh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjgl;->a()Lbjbb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbjqw;

    .line 8
    .line 9
    iget-object v1, p0, Lxvb;->a:Lahjz;

    .line 10
    .line 11
    iget-object v1, v1, Lahjz;->a:Lxxb;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbjqw;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxvb;->b:Lbjqn;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbjqn;->n(Lbjqu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
