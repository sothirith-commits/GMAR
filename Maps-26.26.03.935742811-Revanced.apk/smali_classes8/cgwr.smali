.class public final Lcgwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, ".scubatestrig"

    const-string v21, ".weekly"

    const-string v1, ".dc"

    const-string v2, ".dev"

    const-string v3, ".devel"

    const-string v4, ".dogfood"

    const-string v5, ".earlgrey"

    const-string v6, ".earlgreytestrig"

    const-string v7, ".enterprise"

    const-string v8, ".fishfood"

    const-string v9, ".ios.beta"

    const-string v10, ".ios.canary"

    const-string v11, ".ios.dev"

    const-string v12, ".ios.herebedragons"

    const-string v13, ".kif"

    const-string v14, ".nightly"

    const-string v15, ".prodalpha"

    const-string v16, ".prodbeta"

    const-string v17, ".qa"

    const-string v18, ".rc"

    const-string v19, ".scary.enterprise"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v10, ".test"

    const-string v11, ".staging"

    const-string v1, ".alpha"

    const-string v2, ".beta"

    const-string v3, ".dev"

    const-string v4, ".devel"

    const-string v5, ".next"

    const-string v6, ".nightly"

    const-string v7, ".qa"

    const-string v8, ".teamfood"

    const-string v9, ".teamfood2"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcgwr;->a:Ljava/util/List;

    return-void
.end method
