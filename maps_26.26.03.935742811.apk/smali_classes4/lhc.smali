.class public final Llhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final d:Lbnhl;

.field private final e:Lbnhz;

.field private final f:Lbtdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtdw;Lbnhl;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->f:Lbtdw;

    iput-object p2, p0, Llhc;->d:Lbnhl;

    iput-object p3, p0, Llhc;->e:Lbnhz;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Llhc;->b:I

    iget v1, p0, Llhc;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llhc;->c:I

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhc;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llhc;->d:Lbnhl;

    iget-object v1, p0, Llhc;->f:Lbtdw;

    iget-object p0, p0, Llhc;->e:Lbnhz;

    iget-object p0, p0, Lbnhz;->t:Lbnjn;

    invoke-virtual {v1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {p1, p0, v2}, Lbmdg;->b(Landroid/view/View;Lbnjn;I)Lbnhi;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Llhc;->b:I

    add-int/2addr p2, p4

    iput p2, p0, Llhc;->c:I

    return-void
.end method
