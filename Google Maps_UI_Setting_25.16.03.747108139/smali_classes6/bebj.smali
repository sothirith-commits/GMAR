.class public final Lbebj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcffa;->b:Lcefo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->d(Lcefo;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcfdd;->a:Lcfdd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lcfdd;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    iput v2, v1, Lcfdd;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcfdd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcfdd;

    .line 39
    .line 40
    sget-object v0, Lcfdd;->a:Lcfdd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lcfdd;

    .line 52
    .line 53
    iput v2, v1, Lcfdd;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcfdd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcfdd;

    .line 67
    .line 68
    return-void
.end method
