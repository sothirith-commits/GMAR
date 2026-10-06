.class public final synthetic Lbtza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtxx;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtza;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtza;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbtza;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lbtza;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Lbtza;->b:Landroid/view/View;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbtzd;Landroid/widget/EditText;Ljava/util/List;II)V
    .locals 0

    .line 15
    iput p5, p0, Lbtza;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtza;->b:Landroid/view/View;

    iput-object p2, p0, Lbtza;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lbtza;->d:Ljava/lang/Object;

    iput p4, p0, Lbtza;->a:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lbtza;->e:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f061215

    .line 6
    .line 7
    .line 8
    const v1, 0x7f061216

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbtza;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lbtza;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lbtza;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget p0, p0, Lbtza;->a:I

    .line 21
    .line 22
    check-cast v2, Lbtxx;

    .line 23
    .line 24
    iget-object v1, v2, Lbtxx;->a:[Z

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-boolean v3, v1, p0

    .line 28
    .line 29
    check-cast p2, Landroid/widget/CheckBox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbtxx;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 46
    .line 47
    iget-object p0, v2, Lbtxx;->c:Lbtxw;

    .line 48
    .line 49
    new-instance p1, Lbtlp;

    .line 50
    .line 51
    iget-object p2, v2, Lbtxx;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lbtxx;->a:[Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbtxw;->a(Lbtlp;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    check-cast v2, Lbtxx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbtxx;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 70
    move-result p0

    .line 71
    .line 72
    check-cast p1, Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lbtza;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lbtza;->b:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p0, Lbtza;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lbtza;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lbtzd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbtzd;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    check-cast p1, Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 102
    .line 103
    new-instance p1, Lcunm;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcoiy;

    .line 110
    .line 111
    iget p0, p0, Lcoiy;->d:I

    .line 112
    const/4 p2, 0x4

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, v0, p0}, Lcunm;-><init>(ILjava/lang/String;I)V

    .line 118
    .line 119
    iget-object p0, v2, Lbtzd;->a:Lbtzc;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbtzc;->a(Lcunm;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_2
    check-cast v2, Lbtzd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbtzd;->getContext()Landroid/content/Context;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 133
    move-result p0

    .line 134
    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 139
    return-void
.end method
