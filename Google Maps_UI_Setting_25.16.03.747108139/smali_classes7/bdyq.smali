.class public final synthetic Lbdyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezz;


# instance fields
.field public final synthetic a:Lbext;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbext;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyq;->a:Lbext;

    .line 5
    .line 6
    iput-object p2, p0, Lbdyq;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbdsu;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbdyq;->a:Lbext;

    .line 11
    .line 12
    sget-object v1, Lcfcg;->u:Lcfcg;

    .line 13
    .line 14
    sget-object v2, Lbewb;->a:Lbewb;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "Failed to create IntersectionEngine."

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v4, v3}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbdyr;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdyr;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lbdyq;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbevf;->a(Landroid/content/res/Resources;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setRtl(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
