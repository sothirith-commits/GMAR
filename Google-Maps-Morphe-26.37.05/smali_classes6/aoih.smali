.class public final synthetic Laoih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnav;


# instance fields
.field public final synthetic a:Lcgec;

.field public final synthetic b:Lcpcx;

.field public final synthetic c:Lcpja;

.field public final synthetic d:Lcpjb;

.field public final synthetic e:I

.field public final synthetic f:Lawma;


# direct methods
.method public synthetic constructor <init>(Lawma;Lcgec;Lcpcx;Lcpja;Lcpjb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoih;->f:Lawma;

    .line 6
    .line 7
    iput-object p2, p0, Laoih;->a:Lcgec;

    .line 8
    .line 9
    iput-object p3, p0, Laoih;->b:Lcpcx;

    .line 10
    .line 11
    iput-object p4, p0, Laoih;->c:Lcpja;

    .line 12
    .line 13
    iput-object p5, p0, Laoih;->d:Lcpjb;

    .line 14
    .line 15
    iput p6, p0, Laoih;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laoih;->f:Lawma;

    .line 3
    .line 4
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Laooh;

    .line 12
    .line 13
    iget-object v0, p0, Laoih;->d:Lcpjb;

    .line 14
    .line 15
    iget-object v2, p0, Laoih;->c:Lcpja;

    .line 16
    .line 17
    iget-object v3, p0, Laoih;->b:Lcpcx;

    .line 18
    .line 19
    iget-object v4, p0, Laoih;->a:Lcgec;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget v6, p0, Laoih;->e:I

    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v7

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Laooh;->e([B[B[B[BI)[B

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
    sget-object v1, Lcpjb;->a:Lcpjb;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcpjb;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    .line 63
    new-instance v0, Laoib;

    .line 64
    .line 65
    sget-object v1, Lclbp;->o:Lclbp;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Laoib;-><init>(Lclbp;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Laoib;

    .line 72
    .line 73
    sget-object v0, Lclbp;->o:Lclbp;

    .line 74
    .line 75
    const-string v1, "null response from backend"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Laoib;-><init>(Lclbp;Ljava/lang/String;)V

    .line 79
    throw p0
.end method
