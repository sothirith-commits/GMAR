.class public final Lbbzy;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field public a:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0359

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    iput-object p1, p0, Lbbzy;->a:Lbwkq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbbzy;->a:Lbwkq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    instance-of p2, p1, Landroid/widget/CheckedTextView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    iget-object p0, p0, Lbbzy;->a:Lbwkq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method
