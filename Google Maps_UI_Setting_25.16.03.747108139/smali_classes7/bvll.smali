.class public final Lbvll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, ".scubatestrig"

    .line 2
    .line 3
    const-string v21, ".weekly"

    .line 4
    .line 5
    const-string v1, ".dc"

    .line 6
    .line 7
    const-string v2, ".dev"

    .line 8
    .line 9
    const-string v3, ".devel"

    .line 10
    .line 11
    const-string v4, ".dogfood"

    .line 12
    .line 13
    const-string v5, ".earlgrey"

    .line 14
    .line 15
    const-string v6, ".earlgreytestrig"

    .line 16
    .line 17
    const-string v7, ".enterprise"

    .line 18
    .line 19
    const-string v8, ".fishfood"

    .line 20
    .line 21
    const-string v9, ".ios.beta"

    .line 22
    .line 23
    const-string v10, ".ios.canary"

    .line 24
    .line 25
    const-string v11, ".ios.dev"

    .line 26
    .line 27
    const-string v12, ".ios.herebedragons"

    .line 28
    .line 29
    const-string v13, ".kif"

    .line 30
    .line 31
    const-string v14, ".nightly"

    .line 32
    .line 33
    const-string v15, ".prodalpha"

    .line 34
    .line 35
    const-string v16, ".prodbeta"

    .line 36
    .line 37
    const-string v17, ".qa"

    .line 38
    .line 39
    const-string v18, ".rc"

    .line 40
    .line 41
    const-string v19, ".scary.enterprise"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const-string v10, ".test"

    .line 51
    .line 52
    const-string v11, ".staging"

    .line 53
    .line 54
    const-string v1, ".alpha"

    .line 55
    .line 56
    const-string v2, ".beta"

    .line 57
    .line 58
    const-string v3, ".dev"

    .line 59
    .line 60
    const-string v4, ".devel"

    .line 61
    .line 62
    const-string v5, ".next"

    .line 63
    .line 64
    const-string v6, ".nightly"

    .line 65
    .line 66
    const-string v7, ".qa"

    .line 67
    .line 68
    const-string v8, ".teamfood"

    .line 69
    .line 70
    const-string v9, ".teamfood2"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbvll;->a:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method
