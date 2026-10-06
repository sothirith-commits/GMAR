.class public final Ldy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:Landroid/content/DialogInterface$OnDismissListener;

.field public o:Landroid/content/DialogInterface$OnKeyListener;

.field public p:[Ljava/lang/CharSequence;

.field public q:Landroid/widget/ListAdapter;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:Landroid/view/View;

.field public t:[Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ldy;->c:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ldy;->w:I

    .line 10
    .line 11
    iput-object p1, p0, Ldy;->a:Landroid/content/Context;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Ldy;->l:Z

    .line 15
    .line 16
    const-string v0, "layout_inflater"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p1, p0, Ldy;->b:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method
