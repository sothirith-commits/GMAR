.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbtjn;)Lbtlb;
    .locals 4

    .line 1
    const-class v0, Lbtgg;

    .line 2
    .line 3
    new-instance v1, Lbtlh;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtgg;

    .line 10
    .line 11
    const-class v2, Lbtgq;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lbtld;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbtgg;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lbtld;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lbtlh;-><init>(Lbbff;Lbtgg;Lbtnt;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbtjl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbtgg;

    .line 2
    .line 3
    const-class v1, Lbtlb;

    .line 4
    .line 5
    invoke-static {v1}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lbtgq;

    .line 17
    .line 18
    invoke-static {v0}, Lbtjz;->optionalProvider(Ljava/lang/Class;)Lbtjz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbtkx;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lbtkx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbtjk;->c(Lbtjp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbtjk;->a()Lbtjl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lbtjl;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
