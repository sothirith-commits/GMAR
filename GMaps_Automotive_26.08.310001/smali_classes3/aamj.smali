.class public final Laamj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laamj;->a:I

    iput p2, p0, Laamj;->b:I

    iput-object p3, p0, Laamj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laamj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laamk;Ladwu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laamj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laamj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Laamr;->a:[I

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Ladwu;->D(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Laamj;->a:I

    .line 23
    .line 24
    const/16 p1, 0x35

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ladwu;->D(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laamj;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamj;->d:Ljava/lang/Object;

    iput p3, p0, Laamj;->a:I

    iput p4, p0, Laamj;->b:I

    return-void
.end method
