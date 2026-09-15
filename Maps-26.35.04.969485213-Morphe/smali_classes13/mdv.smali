.class public final synthetic Lmdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lmdx;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcayi;


# direct methods
.method public synthetic constructor <init>(Lmdx;IILcayi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdv;->a:Lmdx;

    .line 5
    .line 6
    iput p2, p0, Lmdv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmdv;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmdv;->d:Lcayi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdv;->a:Lmdx;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v1, p0, Lmdv;->b:I

    .line 6
    .line 7
    iget v2, p0, Lmdv;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lmdv;->d:Lcayi;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcayi;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, Lmdx;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
