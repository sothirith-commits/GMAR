.class public Lblxx;
.super Lblxz;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lblxx;->a:I

    invoke-direct {p0, p1}, Lblxz;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final us(Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 0

    iget p0, p0, Lblxx;->a:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-void
.end method
