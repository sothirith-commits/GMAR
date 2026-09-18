.class public final Lzya;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lzxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lzya;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e020b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setOnOpenTextResponseListener(Lzxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->a:Lzxz;

    .line 2
    .line 3
    return-void
.end method

.method public setUpOpenTextView(Lakgn;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0946

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzya;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    const v1, 0x7f0b0947

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzya;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzrr;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lakgn;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lzya;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lzxi;->j(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Ltji;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p1, p0, v1}, Ltji;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
