.class public final Lagtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtu;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:I

.field public c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lagtr;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagtv;->a:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance p1, Lafqr;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object p1, p0, Lagtv;->d:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance p1, Lafqr;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p1, p0, Lagtv;->e:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lagtv;->b:I

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lagtv;->c:I

    .line 3
    return-void
.end method

.method public final e()Lagtr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagtv;->f:Lagtr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lightboxControls"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lagtr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagtv;->f:Lagtr;

    .line 3
    return-void
.end method
