.class final Lafoa;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lafob;


# direct methods
.method public constructor <init>(Lafob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafoa;->a:Lafob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafoa;->a:Lafob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafob;->q()Lasau;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lasau;->f:Lasbo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lasbo;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llce;

    .line 14
    .line 15
    invoke-virtual {v1}, Llce;->f()Lasea;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbzek;->a:Lbzek;

    .line 20
    .line 21
    sget-object v3, Lbzek;->b:Lcefo;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lafob;->q()Lasau;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lasau;->f:Lasbo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
