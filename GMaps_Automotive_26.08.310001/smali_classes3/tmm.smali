.class public final Ltmm;
.super Ltmj;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltmj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltmm;->b:I

    .line 5
    .line 6
    iput p3, p0, Ltmm;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ltmm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ltmm;->b:I

    .line 2
    .line 3
    return p0
.end method
