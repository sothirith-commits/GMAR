.class public final Lwdd;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwdd;->a:I

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lwdd;->a:I

    new-instance v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
