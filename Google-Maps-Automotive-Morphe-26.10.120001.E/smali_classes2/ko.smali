.class final Lko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lko;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lit;

    .line 11
    .line 12
    iget-object p0, p0, Lit;->e:Lhz;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lhz;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lko;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lks;

    .line 23
    .line 24
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
