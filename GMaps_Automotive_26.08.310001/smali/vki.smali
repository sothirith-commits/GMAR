.class public final Lvki;
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

    iput v0, p0, Lvki;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnex;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnex;

    .line 10
    .line 11
    iget p1, p1, Lnex;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x10000

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x14000

    .line 18
    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, -0x10000

    .line 23
    .line 24
    add-int v1, p1, v0

    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lvki;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lvki;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
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
