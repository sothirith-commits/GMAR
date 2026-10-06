.class public final Lbwgg;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Object;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lbwgg;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwgg;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbwgg;->a:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbwgg;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    return-object p0
.end method

.method public final size()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbwgg;->b:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    add-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method
