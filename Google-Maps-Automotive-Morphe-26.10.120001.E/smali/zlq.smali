.class public abstract Lzlq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput v0, p0, Lzlq;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract g(Lzjq;)V
.end method

.method public abstract j(Lzjq;)V
.end method

.method public final k(Lzjq;)V
    .locals 2

    .line 1
    iget v0, p0, Lzlq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lzlq;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzlq;->g(Lzjq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Lzjq;)V
    .locals 2

    .line 1
    iget v0, p0, Lzlq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lzlq;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzlq;->j(Lzjq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
