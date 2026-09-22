.class public final Lagpj;
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
.method public constructor <init>(Lbjuz;Lchav;II)V
    .locals 0

    .line 1
    iput p4, p0, Lagpj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagpj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lagpj;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lagpj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagpj;->b:Ljava/lang/Object;

    iput p3, p0, Lagpj;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lagpj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lagpj;

    .line 6
    .line 7
    iget p1, p1, Lagpj;->c:I

    .line 8
    .line 9
    iget p0, p0, Lagpj;->c:I

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p1, Lagpj;

    .line 17
    .line 18
    iget p1, p1, Lagpj;->c:I

    .line 19
    .line 20
    iget p0, p0, Lagpj;->c:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0
.end method
