.class public final Lio/sentry/android/core/internal/threaddump/Lines;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/Line;",
            ">;"
        }
    .end annotation
.end field

.field private final mMax:I

.field private final mMin:I

.field public pos:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/Line;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mList:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mMin:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mMax:I

    .line 14
    .line 15
    return-void
.end method

.method public static readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/Lines;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/internal/threaddump/Line;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/internal/threaddump/Line;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lio/sentry/android/core/internal/threaddump/Lines;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/threaddump/Lines;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/Lines;->pos:I

    .line 2
    .line 3
    iget p0, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mMax:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public next()Lio/sentry/android/core/internal/threaddump/Line;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/Lines;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mMin:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mMax:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/Lines;->mList:Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lio/sentry/android/core/internal/threaddump/Lines;->pos:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/sentry/android/core/internal/threaddump/Line;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/Lines;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lio/sentry/android/core/internal/threaddump/Lines;->pos:I

    .line 6
    .line 7
    return-void
.end method
