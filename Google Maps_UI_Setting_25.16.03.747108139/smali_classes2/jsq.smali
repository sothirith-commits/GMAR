.class public final synthetic Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljss;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbtxu;


# direct methods
.method public synthetic constructor <init>(Ljss;IILbtxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsq;->a:Ljss;

    .line 5
    .line 6
    iput p2, p0, Ljsq;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljsq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljsq;->d:Lbtxu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljss;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v1, p0, Ljsq;->b:I

    .line 6
    .line 7
    iget v2, p0, Ljsq;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Ljsq;->d:Lbtxu;

    .line 10
    .line 11
    iget-boolean v3, v3, Lbtxu;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Ljss;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
