.class Lbaqn;
.super Lbgyg;
.source "PG"


# instance fields
.field final synthetic a:Lbaqp;


# direct methods
.method public varargs constructor <init>(Lbaqp;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaqn;->a:Lbaqp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    new-instance v1, Laldp;

    .line 4
    .line 5
    new-instance v2, Laldv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, v3, v4}, Laldv;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbaqn;->a:Lbaqp;

    .line 13
    .line 14
    iget-object p0, p0, Lbaqp;->k:Lbutn;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v2, v3, v3}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Laldp;-><init>(Laldr;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Laldz;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
