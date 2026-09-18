.class public final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkw;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:I

.field public c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lnkt;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkx;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    new-instance p1, Lhjl;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnkx;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance p1, Lhjl;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnkx;->e:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkx;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkx;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lnkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkx;->f:Lnkt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "lightboxControls"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lnkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkx;->f:Lnkt;

    .line 2
    .line 3
    return-void
.end method
