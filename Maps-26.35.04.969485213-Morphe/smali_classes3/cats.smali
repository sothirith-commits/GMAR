.class public final synthetic Lcats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcats;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcats;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcats;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcats;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    check-cast p0, Lcavl;

    .line 18
    .line 19
    iget-object p0, p0, Lcavl;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v1, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    return-object p0

    .line 46
    .line 47
    :cond_1
    sget v0, Lcavk;->d:I

    .line 48
    .line 49
    sget-object v0, Lcriv;->a:Lcriv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcriv;->b()Lcriw;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object p0, p0, Lcats;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lcriw;->a(Landroid/content/Context;)Lcvfj;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcats;->a:Ljava/lang/Object;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lcats;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
