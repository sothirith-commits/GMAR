.class public final synthetic Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lwyy;


# direct methods
.method public synthetic constructor <init>(Lwyy;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljso;->c:Lwyy;

    .line 5
    .line 6
    iput-object p2, p0, Ljso;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljso;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljso;->c:Lwyy;

    .line 2
    .line 3
    iget-object v1, p0, Ljso;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ljso;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lwyy;->u(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
