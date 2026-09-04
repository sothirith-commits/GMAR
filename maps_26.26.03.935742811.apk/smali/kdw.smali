.class abstract Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lkch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkch;->ordinal()I

    move-result p1

    iput p1, p0, Lkdw;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkdw;

    iget p1, p1, Lkdw;->a:I

    iget p0, p0, Lkdw;->a:I

    if-le p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
