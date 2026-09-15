.class public final Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;
.super Lbusf;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\t0\u0012\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;",
        "Lcom/google/android/libraries/user/profile/alternate/ui/Hilt_AlternateProfileBottomSheetActivity;",
        "<init>",
        "()V",
        "viewVisualElements",
        "Lcom/google/android/libraries/logging/ve/ViewVisualElements;",
        "getViewVisualElements",
        "()Lcom/google/android/libraries/logging/ve/ViewVisualElements;",
        "setViewVisualElements",
        "(Lcom/google/android/libraries/logging/ve/ViewVisualElements;)V",
        "Ljavax/inject/Inject;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "java.com.google.android.libraries.user.profile.alternate.ui_alternateprofile_activity",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/support/v7/app/AppCompatActivity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n:Lbnna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbusf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lbnna;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->n:Lbnna;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewVisualElements"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbusf;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-class v0, Lburf;

    .line 10
    .line 11
    const-string v1, "com.google.profile.user.alternate.OPTIONS"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lfyi;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lburf;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lburf;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v7, 0xff

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lburf;-><init>(ZIZLjava/lang/String;I)V

    .line 31
    move-object p1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-class v2, Landroid/accounts/Account;

    .line 38
    .line 39
    const-string v3, "profile.common.Account"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lfyi;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->C()Lbnna;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->C()Lbnna;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v4, v4, Lbnna;->b:Lbnzp;

    .line 58
    .line 59
    .line 60
    const v5, 0x33808

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lbnzp;->h(I)Lbnmo;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, "profile_primitives_android"

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lbnti;->bb(Ljava/lang/String;)Lbnmq;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lbnmo;->b(Lbnmq;)V

    .line 74
    .line 75
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbima;->e(Ljava/lang/String;)Lbnmq;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lbnmo;->b(Lbnmq;)V

    .line 83
    .line 84
    sget v5, Lbnmz;->g:I

    .line 85
    .line 86
    .line 87
    const v5, 0x1020002

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v4}, Lbnna;->a(Landroid/view/View;Lbnmo;)Lbnmr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v4, Laqaf;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, p0, v5}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    const-string v5, "AlternateProfileListener"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, p0, v4}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v4, "AlternateProfileBottomSheetFragment"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Lbuse;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Lbuse;-><init>()V

    .line 128
    const/4 v5, 0x2

    .line 129
    .line 130
    new-array v5, v5, [Lcuay;

    .line 131
    .line 132
    new-instance v6, Lcuay;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    aput-object v6, v5, v0

    .line 139
    .line 140
    new-instance v0, Lcuay;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const/4 p1, 0x1

    .line 145
    .line 146
    aput-object v0, v5, p1

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0, v4}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 161
    :cond_1
    return-void

    .line 162
    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Required value was null."

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method
