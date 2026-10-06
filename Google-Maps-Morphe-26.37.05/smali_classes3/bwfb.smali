.class public final Lbwfb;
.super Lbwbj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwfb;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput p2, p0, Lbwfb;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbwbj;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwfb;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget p0, p0, Lbwfb;->b:I

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "limit is negative"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v1, Lbwfj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbwfj;-><init>(ILjava/util/Iterator;)V

    .line 27
    return-object v1
.end method
