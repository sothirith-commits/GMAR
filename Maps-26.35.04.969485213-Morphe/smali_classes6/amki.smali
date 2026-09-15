.class final Lamki;
.super Lcroc;
.source "PG"


# instance fields
.field final synthetic a:Lcrrq;

.field final synthetic b:Lamkj;


# direct methods
.method public constructor <init>(Lamkj;Lckwg;Lcrrq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lamki;->a:Lcrrq;

    .line 3
    .line 4
    iput-object p1, p0, Lamki;->b:Lamkj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcroc;-><init>(Lckwg;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lckwg;Lcrrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamki;->a:Lcrrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrrq;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lamki;->b:Lamkj;

    .line 17
    .line 18
    iget-object v0, v0, Lamkj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laigf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Laygr;->f:Lcrrf;

    .line 33
    .line 34
    sget-object v2, Lcniw;->a:Lcniw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcvgf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laiif;->b()Lcniv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcvgf;->m(Lcniv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcniw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcroc;->c:Lckwg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 66
    return-void
.end method
