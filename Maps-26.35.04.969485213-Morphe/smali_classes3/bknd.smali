.class public final Lbknd;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "Failed to create sqlite disk cache directory"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lbknd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    instance-of v0, p1, Lagbz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lagbz;

    .line 11
    .line 12
    iget p1, p1, Lagbz;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    const v0, 0x14000

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, -0x10000

    .line 24
    .line 25
    add-int v1, p1, v0

    .line 26
    .line 27
    :cond_0
    iput v1, p0, Lbknd;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbknd;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
