.class public final Labtt;
.super Labqe;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtt;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Labtt;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Labqe;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Labtt;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Labtt;->b:I

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "limit is negative"

    .line 18
    .line 19
    invoke-static {v1, v2}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Labtx;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Labtx;-><init>(ILjava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
