.class final Lamni;
.super Lcqos;
.source "PG"


# instance fields
.field final synthetic a:Lcqsf;

.field final synthetic b:Lamnj;


# direct methods
.method public constructor <init>(Lamnj;Lctel;Lcqsf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lamni;->a:Lcqsf;

    .line 3
    .line 4
    iput-object p1, p0, Lamni;->b:Lamnj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcqos;-><init>(Lctel;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lctel;Lcqrz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamni;->a:Lcqsf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqsf;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "StartAssistantSession"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamni;->b:Lamnj;

    .line 17
    .line 18
    iget-object v0, v0, Lamnj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lailo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Layjg;->f:Lcqru;

    .line 33
    .line 34
    sget-object v2, Lcmrt;->a:Lcmrt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcneu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laino;->b()Lcmrs;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcneu;->n(Lcmrs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcmrt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcqos;->c:Lctel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 66
    return-void
.end method
