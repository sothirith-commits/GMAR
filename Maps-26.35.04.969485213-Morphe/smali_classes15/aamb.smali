.class public abstract Laamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laamb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Laamb;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Laamb;->a:I

    .line 5
    .line 6
    iget p1, p1, Laamb;->a:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcugn;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laamb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamb;->a(Laamb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
