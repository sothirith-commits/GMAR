.class public final synthetic Lzzb;
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
.method public synthetic constructor <init>(Lzxu;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzzb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzzb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lzzb;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lzzb;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Lzzb;->b:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzze;Landroid/widget/EditText;Ljava/util/List;II)V
    .locals 0

    .line 15
    iput p5, p0, Lzzb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->b:Landroid/view/View;

    iput-object p2, p0, Lzzb;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lzzb;->d:Ljava/lang/Object;

    iput p4, p0, Lzzb;->a:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lzzb;->e:I

    .line 2
    .line 3
    const v0, 0x7f061133

    .line 4
    .line 5
    .line 6
    const v1, 0x7f061134

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lzzb;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lzzb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lzzb;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget p0, p0, Lzzb;->a:I

    .line 20
    .line 21
    check-cast v2, Lzxu;

    .line 22
    .line 23
    iget-object v1, v2, Lzxu;->a:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-boolean v3, v1, p0

    .line 27
    .line 28
    check-cast p2, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lzxu;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lzxu;->c:Lzxt;

    .line 47
    .line 48
    new-instance p1, Ladad;

    .line 49
    .line 50
    iget-object p2, v2, Lzxu;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lzxu;->a:[Z

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Ladad;-><init>(Ljava/lang/String;[Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lzxt;->a(Ladad;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast v2, Lzxu;

    .line 62
    .line 63
    invoke-virtual {v2}, Lzxu;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    check-cast p1, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lzzb;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lzzb;->b:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p0, Lzzb;->a:I

    .line 84
    .line 85
    iget-object p0, p0, Lzzb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lzze;

    .line 88
    .line 89
    invoke-virtual {v2}, Lzze;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast p1, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Laosy;

    .line 103
    .line 104
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lakfl;

    .line 109
    .line 110
    iget p0, p0, Lakfl;->d:I

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-direct {p1, p2, v0, p0}, Laosy;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lzze;->a:Lzzd;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lzzd;->a(Laosy;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    check-cast v2, Lzze;

    .line 125
    .line 126
    invoke-virtual {v2}, Lzze;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    check-cast p1, Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
