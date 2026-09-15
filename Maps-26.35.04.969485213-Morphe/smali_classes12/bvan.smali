.class public final Lbvan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvan;->a:I

    iput p2, p0, Lbvan;->b:I

    iput p3, p0, Lbvan;->c:I

    iput p4, p0, Lbvan;->d:I

    return-void
.end method

.method public constructor <init>(Lbvan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbvan;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbvan;->a:I

    .line 7
    .line 8
    iget v0, p1, Lbvan;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbvan;->b:I

    .line 11
    .line 12
    iget v0, p1, Lbvan;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbvan;->c:I

    .line 15
    .line 16
    iget p1, p1, Lbvan;->d:I

    .line 17
    .line 18
    iput p1, p0, Lbvan;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbvan;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbvan;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbvan;->c:I

    .line 6
    .line 7
    iget p0, p0, Lbvan;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
