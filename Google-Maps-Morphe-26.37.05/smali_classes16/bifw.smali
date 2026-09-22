.class public final Lbifw;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhxf;


# static fields
.field static final a:Lbhea;


# instance fields
.field b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbifv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbifw;->a:Lbhea;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbifw;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbifw;->a:Lbhea;

    .line 6
    .line 7
    iget v0, v0, Lbhea;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbifw;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbifw;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbifw;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbifw;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbifw;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, La;->av(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
