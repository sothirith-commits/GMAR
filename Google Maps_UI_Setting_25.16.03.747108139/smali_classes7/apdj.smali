.class public final Lapdj;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Lapdm;


# direct methods
.method public constructor <init>(Lapdm;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapdj;->a:Lapdm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lmh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapdj;->a:Lapdm;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 7
    .line 8
    new-instance v2, Lafbm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapdm;->g()Lafbo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Lafbm;-><init>(Lafbo;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
