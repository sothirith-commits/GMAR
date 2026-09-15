.class public final Lvkd;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvkd;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lvkd;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
