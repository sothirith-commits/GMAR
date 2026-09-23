.class public final Lboze;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboze;->a:I

    iput p2, p0, Lboze;->b:I

    iput p3, p0, Lboze;->c:I

    iput p4, p0, Lboze;->d:I

    return-void
.end method

.method public constructor <init>(Lboze;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lboze;->a:I

    iput v0, p0, Lboze;->a:I

    iget v0, p1, Lboze;->b:I

    iput v0, p0, Lboze;->b:I

    iget v0, p1, Lboze;->c:I

    iput v0, p0, Lboze;->c:I

    iget p1, p1, Lboze;->d:I

    iput p1, p0, Lboze;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lboze;->a:I

    .line 2
    .line 3
    iget v1, p0, Lboze;->b:I

    .line 4
    .line 5
    iget v2, p0, Lboze;->c:I

    .line 6
    .line 7
    iget v3, p0, Lboze;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
