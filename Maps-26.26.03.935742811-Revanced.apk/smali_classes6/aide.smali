.class public final Laide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lboqw;Lclta;II)V
    .locals 0

    iput p4, p0, Laide;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laide;->b:Ljava/lang/Object;

    iput-object p2, p0, Laide;->a:Ljava/lang/Object;

    iput p3, p0, Laide;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Laide;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laide;->a:Ljava/lang/Object;

    iput-object p2, p0, Laide;->b:Ljava/lang/Object;

    iput p3, p0, Laide;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Laide;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Laide;

    iget p1, p1, Laide;->c:I

    iget p0, p0, Laide;->c:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Laide;

    iget p1, p1, Laide;->c:I

    iget p0, p0, Laide;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
