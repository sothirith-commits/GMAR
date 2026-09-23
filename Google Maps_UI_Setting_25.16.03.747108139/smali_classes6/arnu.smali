.class public final Larnu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcbee;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcbee;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcbee;->b:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bN(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-static {v1}, Lbvrx;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    const-string v0, "EntityListOperationError on resource %s with status code %s"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcbee;->b:I

    .line 35
    .line 36
    invoke-static {p1}, La;->bN(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, p1

    .line 44
    :goto_0
    iput v2, p0, Larnu;->a:I

    .line 45
    .line 46
    return-void
.end method
