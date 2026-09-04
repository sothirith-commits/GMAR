.class public final Laimn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimm;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Laiml;

.field public c:I

.field public d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimn;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lahup;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lahup;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laimn;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lahup;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lahup;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laimn;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final d()Laiml;
    .locals 0

    iget-object p0, p0, Laimn;->b:Laiml;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lightboxControls"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laimn;->c:I

    return-void
.end method

.method public final f(Laiml;)V
    .locals 0

    iput-object p1, p0, Laimn;->b:Laiml;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laimn;->d:I

    return-void
.end method
