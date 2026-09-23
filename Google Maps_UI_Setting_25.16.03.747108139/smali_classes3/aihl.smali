.class final Laihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laihm;

.field private final b:J


# direct methods
.method public constructor <init>(Laihm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laihl;->a:Laihm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laihl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laihl;->a:Laihm;

    .line 2
    .line 3
    iget-object v1, v0, Laihm;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laihn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laihn;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laihm;->a:Lailz;

    .line 15
    .line 16
    iget-wide v2, p0, Laihl;->b:J

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, Lailz;->c:Lailx;

    .line 19
    .line 20
    iget-wide v5, v1, Lailz;->b:J

    .line 21
    .line 22
    invoke-interface {v4, v5, v6, v2, v3}, Lailx;->v(JJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbyxx;->b:Lbyxx;

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbyxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "getNextSteps"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Laihm;->a(Lbyxx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
