.class final Lbopr;
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
.method public constructor <init>(Lbool;ILandroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbopr;->d:I

    iput p2, p0, Lbopr;->a:I

    iput-object p3, p0, Lbopr;->c:Landroid/view/View;

    iput-object p1, p0, Lbopr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbopt;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbopr;->d:I

    iput-object p2, p0, Lbopr;->b:Ljava/lang/Object;

    iput p3, p0, Lbopr;->a:I

    iput-object p1, p0, Lbopr;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lbopr;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lbopr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget p3, p0, Lbopr;->a:I

    .line 22
    .line 23
    check-cast p2, Lbool;

    .line 24
    .line 25
    iget-object p4, p2, Lbool;->a:[Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-boolean v0, p4, p3

    .line 29
    .line 30
    iget-object p3, p0, Lbopr;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast p3, Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lbool;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Lbool;->c:Lbook;

    .line 40
    .line 41
    new-instance p3, Lbocp;

    .line 42
    .line 43
    iget-object p4, p2, Lbool;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, Lbool;->a:[Z

    .line 46
    .line 47
    invoke-direct {p3, p4, p2}, Lbocp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3}, Lbook;->a(Lbocp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lbopr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget p3, p0, Lbopr;->a:I

    .line 71
    .line 72
    new-instance p4, Lclgc;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcfhl;

    .line 79
    .line 80
    iget p2, p2, Lcfhl;->d:I

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {p4, p3, p1, p2}, Lclgc;-><init>(ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbopr;->c:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lbopt;

    .line 89
    .line 90
    iget-object p1, p1, Lbopt;->a:Lbops;

    .line 91
    .line 92
    invoke-interface {p1, p4}, Lbops;->a(Lclgc;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
