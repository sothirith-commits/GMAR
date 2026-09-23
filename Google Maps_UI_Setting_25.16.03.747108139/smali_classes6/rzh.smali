.class public final Lrzh;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrzh;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrzh;->a:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
