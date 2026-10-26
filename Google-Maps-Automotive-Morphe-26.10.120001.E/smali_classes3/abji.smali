.class final Labji;
.super Labmm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labjj;


# direct methods
.method public constructor <init>(Labjj;Labky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labji;->a:Labjj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labmm;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labji;->a:Labjj;

    .line 2
    .line 3
    invoke-interface {p1}, Labky;->f()Labky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Labjj;->a:Labky;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
