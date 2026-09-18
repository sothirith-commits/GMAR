.class final Lfpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxo;


# instance fields
.field final synthetic a:Lfpu;


# direct methods
.method public constructor <init>(Lfpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpt;->a:Lfpu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfpt;->a:Lfpu;

    .line 2
    .line 3
    iget-object v0, p0, Lfpu;->ao:Ladwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ladwq;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfpu;->am:Lixb;

    .line 15
    .line 16
    sget-object v2, Lqjr;->a:Lqjr;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lixb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lixb;->h(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfpu;->V:Lgxo;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ladwq;->X(Lgxo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
