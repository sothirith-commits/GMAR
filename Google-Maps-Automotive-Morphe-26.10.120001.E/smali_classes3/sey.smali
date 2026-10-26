.class public final Lsey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsgf;


# instance fields
.field public final a:Lsev;

.field final synthetic b:Lsez;


# direct methods
.method public constructor <init>(Lsez;Lsev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsey;->b:Lsez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsey;->a:Lsev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lsjd;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lejs;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsey;->b:Lsez;

    .line 12
    .line 13
    iget-object p0, p0, Lsez;->a:Laddl;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, Lsey;->a:Lsev;

    .line 2
    .line 3
    iget-object p0, p0, Lsev;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Laccm;->D([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Labwi;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Content-Type"

    .line 20
    .line 21
    invoke-static {v0, p0}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
