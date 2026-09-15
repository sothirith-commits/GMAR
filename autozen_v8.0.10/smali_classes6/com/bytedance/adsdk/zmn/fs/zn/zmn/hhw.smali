.class public abstract Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fs(ILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;->zmn(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/zmn/fs/btk/zmn;->zmn(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method public zmn(ILjava/lang/String;)C
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x1a

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract zmn(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/zmn/fs/zn/zmn;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/zmn/fs/fs/zmn;",
            ">;",
            "Lcom/bytedance/adsdk/zmn/fs/zn/zmn;",
            ")I"
        }
    .end annotation
.end method
