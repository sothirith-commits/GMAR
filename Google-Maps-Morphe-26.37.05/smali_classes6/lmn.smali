.class public final Llmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final d:Lbilp;

.field private final e:Lbimc;

.field private final f:Z

.field private final g:Lbeop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbeop;Lbilp;Lbimc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llmn;->g:Lbeop;

    .line 6
    .line 7
    iput-object p2, p0, Llmn;->d:Lbilp;

    .line 8
    .line 9
    iput-object p3, p0, Llmn;->e:Lbimc;

    .line 10
    .line 11
    iput-boolean p4, p0, Llmn;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Llmn;->b:I

    .line 3
    .line 4
    iget v1, p0, Llmn;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Llmn;->c:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Llmn;->a:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Llmn;->d:Lbilp;

    .line 45
    .line 46
    iget-object v1, p0, Llmn;->g:Lbeop;

    .line 47
    .line 48
    iget-boolean v2, p0, Llmn;->f:Z

    .line 49
    .line 50
    iget-object p0, p0, Llmn;->e:Lbimc;

    .line 51
    .line 52
    iget-object p0, p0, Lbimc;->t:Lbino;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, p0, v3}, Lbhhn;->b(Landroid/view/View;ZLbino;I)Lbilm;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 70
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Llmn;->b:I

    .line 3
    add-int/2addr p2, p4

    .line 4
    .line 5
    iput p2, p0, Llmn;->c:I

    .line 6
    return-void
.end method
