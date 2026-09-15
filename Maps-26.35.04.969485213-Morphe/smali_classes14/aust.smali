.class final Laust;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lausu;


# direct methods
.method public constructor <init>(Lausu;II)V
    .locals 0

    .line 1
    iput p2, p0, Laust;->a:I

    .line 2
    .line 3
    iput p3, p0, Laust;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Laust;->c:Lausu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Laust;->c:Lausu;

    .line 10
    .line 11
    iget-object v3, v0, Lausu;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Laust;->a:I

    .line 14
    .line 15
    iget v5, p0, Laust;->b:I

    .line 16
    .line 17
    iget-object v1, v0, Lausu;->a:Laols;

    .line 18
    .line 19
    iget v6, v0, Lausu;->b:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Laols;->h(Ljava/lang/String;Ljava/lang/String;III)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-interface {v1, v6}, Laols;->i(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lchwx;->a:Lchwx;

    .line 37
    .line 38
    invoke-static {v5, v1, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lchwx;

    .line 43
    .line 44
    iput-object v1, v0, Lausu;->c:Lchwx;
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    iget-object p0, p0, Laust;->c:Lausu;

    .line 48
    .line 49
    iput-object v3, p0, Lausu;->c:Lchwx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    iget-object v1, v0, Lagbz;->a:Lclsl;

    .line 54
    .line 55
    sget-object v4, Lclsl;->f:Lclsl;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lclsl;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Laust;->c:Lausu;

    .line 64
    .line 65
    iput-object v3, p0, Lausu;->c:Lchwx;

    .line 66
    .line 67
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    throw v0
.end method
