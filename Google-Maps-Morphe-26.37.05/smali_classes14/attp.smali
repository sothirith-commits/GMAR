.class public final Lattp;
.super Lbgyg;
.source "PG"


# instance fields
.field final synthetic a:Lattq;


# direct methods
.method public constructor <init>(Lattq;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattp;->a:Lattq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lms;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 5
    .line 6
    new-instance v1, Laldp;

    .line 7
    .line 8
    iget-object p0, p0, Lattp;->a:Lattq;

    .line 9
    .line 10
    iget-object p0, p0, Lattq;->c:Laldr;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Laldp;-><init>(Laldr;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Laldz;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
