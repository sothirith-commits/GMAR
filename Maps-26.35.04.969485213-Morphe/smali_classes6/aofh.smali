.class public final synthetic Laofh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxn;


# instance fields
.field public final synthetic a:Lcguz;

.field public final synthetic b:Lcptu;

.field public final synthetic c:Lcpzx;

.field public final synthetic d:Lcpzy;

.field public final synthetic e:I

.field public final synthetic f:Laynr;


# direct methods
.method public synthetic constructor <init>(Laynr;Lcguz;Lcptu;Lcpzx;Lcpzy;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laofh;->f:Laynr;

    .line 6
    .line 7
    iput-object p2, p0, Laofh;->a:Lcguz;

    .line 8
    .line 9
    iput-object p3, p0, Laofh;->b:Lcptu;

    .line 10
    .line 11
    iput-object p4, p0, Laofh;->c:Lcpzx;

    .line 12
    .line 13
    iput-object p5, p0, Laofh;->d:Lcpzy;

    .line 14
    .line 15
    iput p6, p0, Laofh;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laofh;->f:Laynr;

    .line 3
    .line 4
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Laoll;

    .line 12
    .line 13
    iget-object v0, p0, Laofh;->d:Lcpzy;

    .line 14
    .line 15
    iget-object v2, p0, Laofh;->c:Lcpzx;

    .line 16
    .line 17
    iget-object v3, p0, Laofh;->b:Lcptu;

    .line 18
    .line 19
    iget-object v4, p0, Laofh;->a:Lcguz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcmts;->toByteArray()[B

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget v6, p0, Laofh;->e:I

    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v7

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Laoll;->e([B[B[B[BI)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lcpzy;->a:Lcpzy;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcpzy;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    .line 63
    new-instance v0, Laofb;

    .line 64
    .line 65
    sget-object v1, Lclsl;->o:Lclsl;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Laofb;-><init>(Lclsl;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Laofb;

    .line 72
    .line 73
    sget-object v0, Lclsl;->o:Lclsl;

    .line 74
    .line 75
    const-string v1, "null response from backend"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Laofb;-><init>(Lclsl;Ljava/lang/String;)V

    .line 79
    throw p0
.end method
