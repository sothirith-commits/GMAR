.class public final synthetic Llzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lxgx;


# direct methods
.method public synthetic constructor <init>(Lxgx;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzp;->c:Lxgx;

    iput-object p2, p0, Llzp;->a:Ljava/lang/String;

    iput p3, p0, Llzp;->b:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llzp;->c:Lxgx;

    iget-object v1, p0, Llzp;->a:Ljava/lang/String;

    iget p0, p0, Llzp;->b:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lxgx;->l(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method
