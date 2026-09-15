.class public Larpc;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Larpe;


# direct methods
.method public varargs constructor <init>(Larpe;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpc;->a:Larpe;

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
    new-instance v0, Lakyi;

    .line 2
    .line 3
    new-instance v1, Lakyp;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lakyp;-><init>(ID)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Larpc;->a:Larpe;

    .line 12
    .line 13
    iget-object v2, p0, Larpe;->t:Lbvkh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lbvkh;->ac(Lakzb;ZZ)Lakyl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lakyi;-><init>(Lakyl;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lakyt;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Larpe;->d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 29
    .line 30
    iget-object p0, p0, Larpe;->d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 31
    .line 32
    return-object p0
.end method
