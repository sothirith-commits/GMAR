.class public final Lcced;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const-string v20, ".scubatestrig"

    .line 3
    .line 4
    const-string v21, ".weekly"

    .line 5
    .line 6
    const-string v1, ".dc"

    .line 7
    .line 8
    const-string v2, ".dev"

    .line 9
    .line 10
    const-string v3, ".devel"

    .line 11
    .line 12
    const-string v4, ".dogfood"

    .line 13
    .line 14
    const-string v5, ".earlgrey"

    .line 15
    .line 16
    const-string v6, ".earlgreytestrig"

    .line 17
    .line 18
    const-string v7, ".enterprise"

    .line 19
    .line 20
    const-string v8, ".fishfood"

    .line 21
    .line 22
    const-string v9, ".ios.beta"

    .line 23
    .line 24
    const-string v10, ".ios.canary"

    .line 25
    .line 26
    const-string v11, ".ios.dev"

    .line 27
    .line 28
    const-string v12, ".ios.herebedragons"

    .line 29
    .line 30
    const-string v13, ".kif"

    .line 31
    .line 32
    const-string v14, ".nightly"

    .line 33
    .line 34
    const-string v15, ".prodalpha"

    .line 35
    .line 36
    const-string v16, ".prodbeta"

    .line 37
    .line 38
    const-string v17, ".qa"

    .line 39
    .line 40
    const-string v18, ".rc"

    .line 41
    .line 42
    const-string v19, ".scary.enterprise"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    const-string v10, ".test"

    .line 52
    .line 53
    const-string v11, ".staging"

    .line 54
    .line 55
    const-string v1, ".alpha"

    .line 56
    .line 57
    const-string v2, ".beta"

    .line 58
    .line 59
    const-string v3, ".dev"

    .line 60
    .line 61
    const-string v4, ".devel"

    .line 62
    .line 63
    const-string v5, ".next"

    .line 64
    .line 65
    const-string v6, ".nightly"

    .line 66
    .line 67
    const-string v7, ".qa"

    .line 68
    .line 69
    const-string v8, ".teamfood"

    .line 70
    .line 71
    const-string v9, ".teamfood2"

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcced;->a:Ljava/util/List;

    .line 82
    return-void
.end method
