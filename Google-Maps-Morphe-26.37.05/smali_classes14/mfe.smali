.class public final synthetic Lmfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmff;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmff;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfe;->a:Lmff;

    .line 5
    .line 6
    iput p2, p0, Lmfe;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmfe;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmfe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfe;->a:Lmff;

    .line 2
    .line 3
    iget-object v1, v0, Lmff;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lmfe;->b:I

    .line 10
    .line 11
    iget-object v3, v0, Lmff;->k:Laywx;

    .line 12
    .line 13
    sget-object v4, Lawej;->a:Lawej;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v4}, Laywx;->N(Landroid/content/res/Resources;ILawej;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lmfe;->c:I

    .line 20
    .line 21
    iget p0, p0, Lmfe;->d:I

    .line 22
    .line 23
    iget v3, v0, Lmff;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0, v3}, Lmff;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
