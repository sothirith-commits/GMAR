.class public final Laogl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lnvh;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laogl;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laogl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laogl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbvij;Landroid/text/TextWatcher;I)V
    .locals 0

    .line 11
    iput p3, p0, Laogl;->c:I

    iput-object p1, p0, Laogl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laogl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laogl;->c:I

    iput-object p2, p0, Laogl;->a:Ljava/lang/Object;

    iput-object p1, p0, Laogl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Laogl;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzrw;->aQ()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laogl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbvij;

    .line 25
    .line 26
    const-string p1, "profile name input text change"

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Laogl;->b:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, v3

    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Laogl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lbcgz;->T:Loxs;

    .line 81
    .line 82
    check-cast p1, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060de9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Laogl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    :goto_3
    iget-object p0, p0, Laogl;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Led;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Led;->c()Landroid/widget/Button;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Laogl;->c:I

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    const/4 p3, 0x2

    .line 9
    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    const/4 p3, 0x3

    .line 12
    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbzrw;->aQ()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laogl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbvij;

    .line 28
    .line 29
    const-string p1, "profile name input text change"

    .line 30
    .line 31
    const/16 p2, 0x1e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laogl;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p0, Laogl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbzrw;->aQ()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Laogl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbvij;

    .line 29
    .line 30
    const-string v1, "profile name input text change"

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    if-nez p2, :cond_4

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    if-lez p4, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Laogl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lbsxj;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 69
    .line 70
    new-instance p3, Lbtqa;

    .line 71
    .line 72
    sget-object p4, Lccuc;->b:Lbsun;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p4}, Lbsuk;-><init>(Lbsun;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lbsxj;->a(Lbsuk;)V

    .line 79
    .line 80
    iget-object p0, p0, Laogl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbtcr;

    .line 83
    .line 84
    iget-object p0, p0, Lbtcr;->c:Lbsxj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lbsxj;->c(Lbsxj;)V

    .line 88
    .line 89
    const/16 p0, 0x10

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0, p2}, Lbsxf;->e(ILbsxj;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Laogl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    iget-object p0, p0, Laogl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lboms;->d()V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p0}, Lboms;->d()V

    .line 127
    :cond_4
    return-void
.end method
