.class public final Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagym;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:I

.field public c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lagyj;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagyn;->a:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance p1, Lafty;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object p1, p0, Lagyn;->d:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance p1, Lafty;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p1, p0, Lagyn;->e:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lagyn;->b:I

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lagyn;->c:I

    .line 3
    return-void
.end method

.method public final e()Lagyj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagyn;->f:Lagyj;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lagyj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagyn;->f:Lagyj;

    .line 3
    return-void
.end method
