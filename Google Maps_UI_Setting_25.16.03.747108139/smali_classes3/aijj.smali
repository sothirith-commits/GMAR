.class public final Laijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Llfn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laijj;->c:I

    iput-object p1, p0, Laijj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laijj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laijj;->c:I

    iput-object p2, p0, Laijj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laijj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget p1, p0, Laijj;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Laijj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    iget-object v2, p0, Laijj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lazfa;->P:Lmbv;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f060dde

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Laijj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    iget-object v1, p0, Laijj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Leb;

    .line 102
    .line 103
    invoke-virtual {v1}, Leb;->c()Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v0

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p1, p0, Laijj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    if-lez p4, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Laijj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbogu;

    .line 25
    .line 26
    sget-object p4, Lbvxy;->b:Lbnqt;

    .line 27
    .line 28
    invoke-direct {p3, p4}, Lbogu;-><init>(Lbnqt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Laijj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lbnxf;

    .line 37
    .line 38
    iget-object p3, p3, Lbnxf;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x10

    .line 44
    .line 45
    invoke-interface {p1, p3, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Laijj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljd;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Laijj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbkqs;->b(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Laijj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, p2}, Lbkqs;->b(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
