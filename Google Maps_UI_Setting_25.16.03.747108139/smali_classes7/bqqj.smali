.class final Lbqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqqj;->a:Lbqpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqqj;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqqk;->a:Lbqqk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lbqxb;->a:Lbqxb;

    .line 13
    .line 14
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbqqk;->b:Lbqqk;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lbqqk;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbqqk;-><init>(Lbqpa;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
