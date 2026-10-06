.class public final Lird;
.super Lire;
.source "PG"


# instance fields
.field public final a:Lirf;


# direct methods
.method public constructor <init>(Lirf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lire;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lird;->a:Lirf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lctnb;->a:Lctmj;

    .line 2
    .line 3
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgnr;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lgnr;-><init>(Lird;Lctej;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfyc;->s(Lctms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lctcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lctnb;->a:Lctmj;

    .line 5
    .line 6
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lirc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lirc;-><init>(Lird;Landroid/net/Uri;Landroid/view/InputEvent;Lctej;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p1, p2, v1, p0}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfyc;->s(Lctms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
