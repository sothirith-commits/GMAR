.class public final Lbamt;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Lbamv;


# direct methods
.method public constructor <init>(Lbamv;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbamt;->a:Lbamv;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 5
    .line 6
    new-instance v1, Lakyi;

    .line 7
    .line 8
    new-instance v2, Lakyp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v2, v3, v4}, Lakyp;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbamt;->a:Lbamv;

    .line 16
    .line 17
    iget-object p0, p0, Lbamv;->w:Lbvkh;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v2, v3, v3}, Lbvkh;->ac(Lakzb;ZZ)Lakyl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lakyi;-><init>(Lakyl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lakyt;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
