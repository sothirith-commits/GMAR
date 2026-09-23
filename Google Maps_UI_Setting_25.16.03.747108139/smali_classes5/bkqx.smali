.class public final synthetic Lbkqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepy;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkqx;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasm;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbkqx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    and-int/2addr p2, v2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p1, Lasm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lasm;

    .line 13
    .line 14
    iget-object p2, p2, Lasm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lasm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lasm;

    .line 26
    .line 27
    iget-object p2, p2, Lasm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v0

    .line 43
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lasm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lasm;

    .line 51
    .line 52
    iget-object p1, p1, Lasm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Landroid/content/ClipData;

    .line 55
    .line 56
    invoke-static {p1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Landroid/content/ClipData$Item;

    .line 65
    .line 66
    invoke-static {p1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1f

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-lt v0, v3, :cond_2

    .line 86
    .line 87
    new-instance v0, Lelw;

    .line 88
    .line 89
    invoke-direct {v0, p2, v4}, Lelw;-><init>(Landroid/content/ClipData;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lely;

    .line 94
    .line 95
    invoke-direct {v0, p2, v4}, Lely;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Lbkqx;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lejh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lelx;->d(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lelx;->b(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lehy;->d(Lelx;)Lemc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Lenu;->d(Landroid/view/View;Lemc;)Lemc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v2

    .line 125
    :catch_0
    :cond_3
    return v1

    .line 126
    :cond_4
    iget-object p1, p0, Lbkqx;->a:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f1403db

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array p3, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p3, v1

    .line 144
    .line 145
    const p2, 0x7f140d21

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    return v2
.end method
