.class public abstract Lzmv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzmv;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract g(Lzku;)V
.end method

.method public abstract j(Lzku;)V
.end method

.method public final k(Lzku;)V
    .locals 2

    .line 1
    iget v0, p0, Lzmv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lzmv;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzmv;->g(Lzku;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lzku;)V
    .locals 2

    .line 1
    iget v0, p0, Lzmv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lzmv;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzmv;->j(Lzku;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
