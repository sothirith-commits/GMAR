.class public final synthetic Laasv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldag;


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
    iput-object p1, p0, Laasv;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Laasv;->b:I

    .line 7
    .line 8
    iput p3, p0, Laasv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldci;)Ldci;
    .locals 3

    .line 1
    const/16 p1, 0x287

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldci;->f(I)Lcxv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcxv;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Laasv;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v2, p0, Laasv;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget p1, p1, Lcxv;->d:I

    .line 17
    .line 18
    iget p0, p0, Laasv;->c:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p2
.end method
