.class abstract Lcom/bytedance/zmn/zmn/fs$zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/zmn/zmn/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zmn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/zmn/zmn/fs$zmn;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zmn:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/zmn/zmn/fs$zmn;->zmn:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/zmn/zmn/fs$zmn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/zmn/zmn/fs$zmn;->zmn(Lcom/bytedance/zmn/zmn/fs$zmn;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/zmn/zmn/fs$zmn;->zmn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zmn(Lcom/bytedance/zmn/zmn/fs$zmn;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bytedance/zmn/zmn/fs$zmn;->zmn:I

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/zmn/zmn/fs$zmn;->zmn:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract zmn()V
.end method
