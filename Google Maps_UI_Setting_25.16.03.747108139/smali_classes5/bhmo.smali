.class public final Lbhmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILgfb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhmo;->a:I

    iput-object p2, p0, Lbhmo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaxk;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbhmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmo;->b:Ljava/lang/Object;

    iput p2, p0, Lbhmo;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbhmo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhmo;

    .line 6
    .line 7
    iget p1, p1, Lbhmo;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbhmo;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lbhmo;

    .line 17
    .line 18
    iget p1, p1, Lbhmo;->a:I

    .line 19
    .line 20
    iget v0, p0, Lbhmo;->a:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    return v0
.end method
