.class public final Lbsjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcapl;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Lcapl;

.field public h:Lcapl;

.field public i:Ljava/lang/CharSequence;

.field public j:Lcapl;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Lbsjk;

.field public o:F

.field public p:B

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbsjj;->b:Lcapl;

    iput-object v0, p0, Lbsjj;->g:Lcapl;

    iput-object v0, p0, Lbsjj;->h:Lcapl;

    iput-object v0, p0, Lbsjj;->j:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbsjj;->j:Lcapl;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbsjj;->b:Lcapl;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsjj;->f:Z

    iget-byte p1, p0, Lbsjj;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsjj;->p:B

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbsjj;->g:Lcapl;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbsjj;->h:Lcapl;

    return-void
.end method
