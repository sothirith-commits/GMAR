.class public final Lbzfk;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzfk;->a:I

    iput p2, p0, Lbzfk;->b:I

    iput p3, p0, Lbzfk;->c:I

    iput p4, p0, Lbzfk;->d:I

    return-void
.end method

.method public constructor <init>(Lbzfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbzfk;->a:I

    iput v0, p0, Lbzfk;->a:I

    iget v0, p1, Lbzfk;->b:I

    iput v0, p0, Lbzfk;->b:I

    iget v0, p1, Lbzfk;->c:I

    iput v0, p0, Lbzfk;->c:I

    iget p1, p1, Lbzfk;->d:I

    iput p1, p0, Lbzfk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lbzfk;->a:I

    iget v1, p0, Lbzfk;->b:I

    iget v2, p0, Lbzfk;->c:I

    iget p0, p0, Lbzfk;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
