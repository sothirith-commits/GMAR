.class public final synthetic Llzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Llzt;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcfdg;


# direct methods
.method public synthetic constructor <init>(Llzt;IILcfdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->a:Llzt;

    iput p2, p0, Llzr;->b:I

    iput p3, p0, Llzr;->c:I

    iput-object p4, p0, Llzr;->d:Lcfdg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llzr;->a:Llzt;

    check-cast p1, Landroid/graphics/Bitmap;

    iget v1, p0, Llzr;->b:I

    iget v2, p0, Llzr;->c:I

    iget-object p0, p0, Llzr;->d:Lcfdg;

    iget-boolean p0, p0, Lcfdg;->f:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Llzt;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method
