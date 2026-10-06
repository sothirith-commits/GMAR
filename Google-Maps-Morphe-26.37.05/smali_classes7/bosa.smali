.class public final Lbosa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbosa;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbosa;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbosa;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbosa;->b:I

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbosa;->c:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lbosa;->c:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lbosa;->a:Landroid/widget/EditText;

    .line 45
    .line 46
    check-cast p0, Lbhgn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbhgn;->b()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lbosa;->c:I

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lbosa;->c:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, -0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lbosa;->a:Landroid/widget/EditText;

    .line 87
    .line 88
    check-cast p1, Lbosc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbosc;->b()V

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lbosa;->a:Landroid/widget/EditText;

    .line 94
    .line 95
    check-cast p0, Lbosc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbosc;->getLineCount()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iget v0, p0, Lbosc;->h:I

    .line 102
    .line 103
    if-eq v0, p1, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lbosc;->i:I

    .line 106
    .line 107
    iget v1, p0, Lbosc;->j:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lbosc;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbosc;->getText()Landroid/text/Editable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbosc;->getMeasuredWidth()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbosc;->getMeasuredHeight()I

    .line 126
    move-result v2

    .line 127
    .line 128
    new-instance v3, Lbose;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2}, Lbose;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbosc;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    iput p1, p0, Lbosc;->h:I

    .line 143
    :cond_2
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
    iget p1, p0, Lbosa;->d:I

    .line 3
    .line 4
    iput p2, p0, Lbosa;->b:I

    .line 5
    add-int/2addr p2, p4

    .line 6
    .line 7
    iput p2, p0, Lbosa;->c:I

    .line 8
    return-void
.end method
