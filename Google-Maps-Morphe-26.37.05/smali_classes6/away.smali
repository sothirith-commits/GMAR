.class public final Laway;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lciou;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lciou;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Lciou;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->bU(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const-string v0, "EntityListOperationError on resource %s with status code %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget p1, p1, Lciou;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, La;->bU(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, p1

    .line 46
    .line 47
    :goto_0
    iput v2, p0, Laway;->a:I

    .line 48
    return-void
.end method
