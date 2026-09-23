.class public final Lapza;
.super Lascw;
.source "PG"


# instance fields
.field private final a:Laebe;

.field private final b:Laebg;


# direct methods
.method public constructor <init>(Laebe;Laebg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapza;->a:Laebe;

    .line 5
    .line 6
    iput-object p2, p0, Lapza;->b:Laebg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.eua"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvdb;->a:Lbvdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcefi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbvdb;

    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lbvdb;

    .line 2
    .line 3
    new-instance p1, Lapyz;

    .line 4
    .line 5
    invoke-direct {p1}, Lapyz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laeba;->b(Laeaz;)Lallf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lallf;->e()Laeav;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f141793

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laeav;->i(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f141792

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laeav;->h(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140976

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laeav;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lallf;->f()Laeay;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lapza;->b:Laebg;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laebg;->d(Laeay;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lapza;->a:Laebe;

    .line 44
    .line 45
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lbvdc;->a:Lbvdc;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lbvdc;

    .line 67
    .line 68
    iget v1, v0, Lbvdc;->b:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Lbvdc;->b:I

    .line 73
    .line 74
    iput-boolean v2, v0, Lbvdc;->c:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbvdc;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Lbvdc;->a:Lbvdc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lbvdc;

    .line 25
    .line 26
    iget v2, v1, Lbvdc;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbvdc;->b:I

    .line 31
    .line 32
    iput-boolean p1, v1, Lbvdc;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbvdc;

    .line 39
    .line 40
    return-object p1
.end method
