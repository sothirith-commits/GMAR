.class public final Ldbo;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lei;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lei;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldbo;->a:Lei;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldkm;

    .line 6
    .line 7
    new-instance v1, Ldbp;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ldbp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldkm;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Ldbo;->a:Lei;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Ldkm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ldbp;

    .line 24
    .line 25
    iget-object v2, v2, Ldbp;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 26
    .line 27
    invoke-static {v2}, Lgp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ldkm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ldbp;

    .line 33
    .line 34
    iget-object v2, v2, Ldbp;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, p3

    .line 56
    :goto_2
    iget-object v0, v0, Ldkm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldbp;

    .line 59
    .line 60
    iget-object v0, v0, Ldbp;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 61
    .line 62
    new-instance v2, Landroid/content/ClipData;

    .line 63
    .line 64
    invoke-static {v0}, Lgp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    invoke-static {v0}, Lgp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 78
    .line 79
    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1f

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-lt v4, v5, :cond_3

    .line 86
    .line 87
    new-instance v4, Lcyc;

    .line 88
    .line 89
    invoke-direct {v4, v2, v6}, Lcyc;-><init>(Landroid/content/ClipData;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v4, Lcye;

    .line 94
    .line 95
    invoke-direct {v4, v2, v6}, Lcye;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lgp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Lcyd;->d(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v3}, Lcyd;->b(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcyd;->a()Lcyi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lczr;->b(Landroid/view/View;Lcyi;)Lcyi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :catch_0
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method
