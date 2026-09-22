.class public final synthetic Lbumz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdk;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbumz;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lbumz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbumz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 3

    .line 1
    const/16 p1, 0x287

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgfz;->f(I)Lgal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lgal;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lbumz;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v2, p0, Lbumz;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget p1, p1, Lgal;->d:I

    .line 17
    .line 18
    iget p0, p0, Lbumz;->c:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p2
.end method
