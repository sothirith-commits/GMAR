.class public final Labcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfpp;Lbfpp;II)V
    .locals 0

    .line 1
    iput p4, p0, Labcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcq;->c:Ljava/lang/Object;

    iput p3, p0, Labcq;->a:I

    return-void
.end method

.method public constructor <init>(Lbgak;Lbztq;II)V
    .locals 0

    .line 2
    iput p4, p0, Labcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcq;->c:Ljava/lang/Object;

    iput-object p2, p0, Labcq;->b:Ljava/lang/Object;

    iput p3, p0, Labcq;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Labcq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labcq;

    .line 6
    .line 7
    iget p1, p1, Labcq;->a:I

    .line 8
    .line 9
    iget v0, p0, Labcq;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Labcq;

    .line 17
    .line 18
    iget p1, p1, Labcq;->a:I

    .line 19
    .line 20
    iget v0, p0, Labcq;->a:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    return v0
.end method
