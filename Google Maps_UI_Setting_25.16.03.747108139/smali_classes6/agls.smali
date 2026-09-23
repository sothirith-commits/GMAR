.class final Lagls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Laglt;


# direct methods
.method public constructor <init>(Laglt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagls;->a:Laglt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcfvt;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lagls;->a:Laglt;

    .line 2
    .line 3
    check-cast p2, Lcfvu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Laglt;->f:Lcafv;

    .line 7
    .line 8
    iget-object v1, p1, Laglt;->j:Lclgs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lclgs;->ai(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcfvu;->b:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcfqd;

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p1, Laglt;->b:Lria;

    .line 33
    .line 34
    sget-object v4, Lcesu;->a:Lcesu;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbvvm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v2, v5}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbvvm;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcesu;

    .line 61
    .line 62
    iget-object v4, p2, Lcfvu;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Lrhz;

    .line 65
    .line 66
    invoke-direct {v5, v2, v4, v0}, Lrhz;-><init>(Lcesu;Ljava/lang/String;Lcgae;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lria;->a(Lrhz;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    sget-object v3, Laglt;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Cannot parse GMM CardProto as Odelay CardProto"

    .line 81
    .line 82
    const/16 v5, 0x11f3

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lagls;->a:Laglt;

    .line 89
    .line 90
    iget-object p1, p1, Laglt;->b:Lria;

    .line 91
    .line 92
    invoke-virtual {p1}, Lria;->l()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
