.class public final Lavpf;
.super Lbgyg;
.source "PG"


# instance fields
.field private final a:Lbutn;


# direct methods
.method public constructor <init>(Lbutn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavpf;->a:Lbutn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 5

    .line 1
    new-instance v0, Laldp;

    .line 2
    .line 3
    new-instance v1, Laldv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v4}, Laldv;-><init>(ID)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lavpf;->a:Lbutn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, v2}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Laldp;-><init>(Laldr;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Laldz;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
