.class public final Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;
.super Lmox;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J3\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0019R(\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010H\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001d\u0012\u0004\u0008\t0\u001f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;",
        "Lcom/google/android/apps/gmm/ar/glasses/jxr/Hilt_GlassesPermissionsActivity;",
        "<init>",
        "()V",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getBackgroundScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setBackgroundScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "Lcom/google/android/libraries/geo/systems/concurrent/BackgroundContext;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "deviceId",
        "(I[Ljava/lang/String;[II)V",
        "Companion",
        "java.com.google.android.apps.gmm.ar.glasses.jxr_glasses_permissions_activity",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "Landroidx/activity/ComponentActivity;"
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
.field public a:Lctmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmox;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "extra_permissions"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "extra_request_code"

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    array-length v0, p1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    if-eq v6, v2, :cond_6

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lctel;->W(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lctel;->bT([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->finish()V

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    .line 94
    new-array v1, p1, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    .line 101
    check-cast v5, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljtg;->d(Landroid/content/Context;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->a:Lctmm;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "backgroundScope"

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 125
    move-object v0, v1

    .line 126
    .line 127
    :cond_4
    new-instance v3, Lmov;

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v4, p0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lmov;-><init>(Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;[Ljava/lang/String;ILctej;I)V

    .line 134
    const/4 p0, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p1, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 138
    return-void

    .line 139
    :cond_5
    move-object v4, p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 143
    return-void

    .line 144
    :cond_6
    :goto_1
    move-object v4, p0

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->finish()V

    .line 157
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lmox;->onRequestPermissionsResult(I[Ljava/lang/String;[II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->finish()V

    .line 27
    return-void
.end method
