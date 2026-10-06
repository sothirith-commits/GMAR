.class public final synthetic Lafqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Lafqq;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lafqq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqn;->a:Lafqq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafqn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxre;

    .line 6
    .line 7
    iget-object v0, p0, Lafqn;->a:Lafqq;

    .line 8
    .line 9
    iget-object v1, v0, Lafqq;->s:Laxre;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-object p1, v0, Lafqq;->s:Laxre;

    .line 16
    .line 17
    iget-boolean p0, p0, Lafqn;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lafqq;->k:Lcpuk;

    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lalfq;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lalfq;->b(Laxre;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    iput-boolean p0, v0, Lafqq;->l:Z

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lafqq;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
