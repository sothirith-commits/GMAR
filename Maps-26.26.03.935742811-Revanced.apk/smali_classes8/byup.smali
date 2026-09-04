.class final Lbyup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbytl;ILandroid/widget/CheckBox;I)V
    .locals 0

    iput p4, p0, Lbyup;->d:I

    iput p2, p0, Lbyup;->a:I

    iput-object p3, p0, Lbyup;->c:Landroid/view/View;

    iput-object p1, p0, Lbyup;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbyur;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lbyup;->d:I

    iput-object p2, p0, Lbyup;->b:Ljava/lang/Object;

    iput p3, p0, Lbyup;->a:I

    iput-object p1, p0, Lbyup;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Lbyup;->d:I

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbyup;->b:Ljava/lang/Object;

    iget p3, p0, Lbyup;->a:I

    check-cast p2, Lbytl;

    iget-object p4, p2, Lbytl;->a:[Z

    const/4 v0, 0x1

    aput-boolean v0, p4, p3

    iget-object p0, p0, Lbyup;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iput-object p1, p2, Lbytl;->b:Ljava/lang/String;

    iget-object p0, p2, Lbytl;->c:Lbytk;

    new-instance p1, Lbyhi;

    iget-object p3, p2, Lbytl;->b:Ljava/lang/String;

    iget-object p2, p2, Lbytl;->a:[Z

    invoke-direct {p1, p3, p2}, Lbyhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lbytk;->a(Lbyhi;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbyup;->b:Ljava/lang/Object;

    iget p3, p0, Lbyup;->a:I

    new-instance p4, Lczfs;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcssp;

    iget p2, p2, Lcssp;->d:I

    const/4 p3, 0x4

    invoke-direct {p4, p3, p1, p2}, Lczfs;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lbyup;->c:Landroid/view/View;

    check-cast p0, Lbyur;

    iget-object p0, p0, Lbyur;->a:Lbyuq;

    invoke-interface {p0, p4}, Lbyuq;->a(Lczfs;)V

    :cond_1
    return-void
.end method
