.class public final Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;
.super Layen;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;",
        "Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoAwareAppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showBackgroundLocationDialog",
        "showLocationDisabledDialog",
        "startLocationPermissionsSettingsScreen",
        "startEnableLocationSettingsScreen",
        "Companion",
        "PermissionType",
        "java.com.google.android.apps.gmm.widget.traffic_widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layen;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Layen;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lbdls;->a:Lbdls;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "permission_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbdls;->values()[Lbdls;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, v3, Lbdls;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lbdls;->ordinal()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    const v0, 0x7f142928

    .line 49
    .line 50
    .line 51
    const v1, 0x7f150b44

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    new-instance p1, Lbugw;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lbugw;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f142921

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbugw;->q(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f142920

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lbugw;->l(I)V

    .line 74
    .line 75
    new-instance v1, Lbara;

    .line 76
    const/4 v2, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lbara;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbugw;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    new-instance v0, Lbara;

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lbara;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbugw;->t(Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbugw;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lec;->create()Led;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Led;->show()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    new-instance p0, Lctbn;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_4
    new-instance p1, Lbugw;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Lbugw;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f142929

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lbugw;->q(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f142927

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbugw;->l(I)V

    .line 126
    .line 127
    new-instance v1, Lbara;

    .line 128
    const/4 v2, 0x4

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lbara;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lbugw;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    new-instance v0, Lbara;

    .line 137
    const/4 v1, 0x5

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lbara;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbugw;->t(Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbugw;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lec;->create()Led;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Led;->show()V

    .line 154
    return-void
.end method
