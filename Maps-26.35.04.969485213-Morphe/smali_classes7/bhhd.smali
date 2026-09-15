.class public final synthetic Lbhhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiml;


# instance fields
.field public final synthetic a:Lcuan;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcuan;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhhd;->a:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Lbhhd;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbgzt;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbhhd;->a:Lcuan;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbikn;

    .line 18
    .line 19
    sget-object v0, Lcoes;->u:Lcoes;

    .line 20
    .line 21
    sget-object v1, Lbiiw;->a:Lbiiw;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Failed to create IntersectionEngine."

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1, v3, v2}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance p0, Lbhhe;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lbhhd;->b:Landroid/content/Context;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbihy;->a(Landroid/content/res/Resources;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setRtl(Z)V

    .line 55
    return-object v0
.end method
