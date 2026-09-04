.class public final Lbplw;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to create sqlite disk cache directory"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lbplw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lahtr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahtr;

    iget p1, p1, Lahtr;->b:I

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    const v0, 0x14000

    if-ge p1, v0, :cond_0

    const/high16 v0, -0x10000

    add-int v1, p1, v0

    :cond_0
    iput v1, p0, Lbplw;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lbplw;->a:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
