.class public Lbdrx;
.super Lbdrz;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdrx;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdrz;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sF(Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdrx;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
