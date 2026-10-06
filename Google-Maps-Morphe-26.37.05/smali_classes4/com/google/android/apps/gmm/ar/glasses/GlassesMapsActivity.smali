.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;
.super Lmmz;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0014J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\"\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\t0%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010H\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;",
        "Lcom/google/android/apps/gmm/ar/glasses/Hilt_GlassesMapsActivity;",
        "<init>",
        "()V",
        "glassesActivityControllerProvider",
        "Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;",
        "getGlassesActivityControllerProvider",
        "()Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;",
        "setGlassesActivityControllerProvider",
        "(Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;)V",
        "Ljavax/inject/Inject;",
        "glassesConnectionManager",
        "Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesConnectionManager;",
        "getGlassesConnectionManager",
        "()Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesConnectionManager;",
        "setGlassesConnectionManager",
        "(Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesConnectionManager;)V",
        "glassesActivityController",
        "Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "java.com.google.android.apps.gmm.ar.glasses_glasses_maps_activity",
        "Lcom/google/apps/tiktok/conformance/lint/checks/SuppressTikTokLint$SubclassableClass;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Landroidx/annotation/RequiresApi;"
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
.field public n:Lmou;

.field public o:Lrwh;

.field private q:Lmnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmmz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmmz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Lmou;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "glassesConnectionManager"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lmou;->a()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->finish()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "travel_mode"

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lrwh;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, "glassesActivityControllerProvider"

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    :cond_4
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcjfk;->c:Lcjfk;

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lcjfk;->ordinal()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-eq p1, v2, :cond_7

    .line 82
    const/4 v2, 0x2

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    const/4 v2, 0x5

    .line 86
    .line 87
    if-eq p1, v2, :cond_8

    .line 88
    .line 89
    iget-object p1, v1, Lrwh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    check-cast p1, Lmnc;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    iget-object p1, v1, Lrwh;->b:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    check-cast p1, Lmnc;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_7
    iget-object p1, v1, Lrwh;->c:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    check-cast p1, Lmnc;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_8
    iget-object p1, v1, Lrwh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    check-cast p1, Lmnc;

    .line 135
    .line 136
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->q:Lmnc;

    .line 137
    .line 138
    iget-object p1, p0, Lcw;->f:Lgrl;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->q:Lmnc;

    .line 141
    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    const-string p0, "glassesActivityController"

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v0, p0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 153
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->q:Lmnc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "glassesActivityController"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmnc;->b()Z

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method
