.class final Lblmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Landroid/text/TextWatcher;

.field public b:Z

.field private final d:Lblpk;


# direct methods
.method public constructor <init>(Lblpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblmv;->d:Lblpk;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean v0, p0, Lblmv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblmv;->d:Lblpk;

    iget-object v0, v0, Lblpk;->j:Lblpx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lblmv;->a:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lblmv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblmv;->d:Lblpk;

    iget-object v0, v0, Lblpk;->j:Lblpx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lblmv;->a:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lblmv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblmv;->d:Lblpk;

    iget-object v0, v0, Lblpk;->j:Lblpx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lblmv;->a:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblmv;->b:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblmv;->b:Z

    return-void
.end method
