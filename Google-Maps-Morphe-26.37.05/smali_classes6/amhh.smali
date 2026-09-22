.class final Lamhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamhh;->a:Lamhi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lamhh;->a:Lamhi;

    .line 3
    .line 4
    check-cast p2, Lcozu;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p1, Lamhi;->f:Lchqd;

    .line 8
    .line 9
    iget-object v1, p1, Lamhi;->j:Lavte;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lavte;->x(Z)V

    .line 14
    .line 15
    iget-object v1, p2, Lcozu;->b:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcotz;

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p1, Lamhi;->b:Luwx;

    .line 34
    .line 35
    sget-object v4, Lcnam;->a:Lcnam;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcneu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v5}, Lcmcx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcneu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcnam;

    .line 62
    .line 63
    iget-object v4, p2, Lcozu;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Luww;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v2, v4, v0}, Luww;-><init>(Lcnam;Ljava/lang/String;Lcpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Luwx;->a(Luww;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .line 75
    sget-object v3, Lamhi;->a:Lbwny;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "Cannot parse GMM CardProto as Odelay CardProto"

    .line 82
    .line 83
    const/16 v5, 0x16a1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5, v2}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lamhh;->a:Lamhi;

    .line 90
    .line 91
    iget-object p0, p0, Lamhi;->b:Luwx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Luwx;->l()V

    .line 95
    return-void
.end method
