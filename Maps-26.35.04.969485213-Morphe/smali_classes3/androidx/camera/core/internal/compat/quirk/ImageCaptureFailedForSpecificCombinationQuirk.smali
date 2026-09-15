.class public final Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layf;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "pixel 5"

    .line 5
    .line 6
    const-string v2, "pixel 5a"

    .line 7
    .line 8
    const-string v3, "pixel 4a"

    .line 9
    .line 10
    const-string v4, "pixel 4a (5g)"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "oneplus"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "cph2583"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "google"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final c(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    move v1, v0

    .line 16
    move v3, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Laty;

    .line 30
    .line 31
    instance-of v6, v4, Latb;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v6, v4, Lask;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v6, v4, Laty;->m:Lazj;

    .line 44
    .line 45
    sget-object v7, Lazj;->A:Lawv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v7}, Lazj;->u(Lawv;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Laty;->m:Lazj;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lazj;->m()Lazl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v4, Lazl;->d:Lazl;

    .line 60
    .line 61
    if-ne v1, v4, :cond_4

    .line 62
    move v1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    return v5

    .line 73
    :cond_6
    return v2
.end method
