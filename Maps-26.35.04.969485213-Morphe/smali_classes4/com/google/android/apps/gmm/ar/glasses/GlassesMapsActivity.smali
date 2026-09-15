.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;
.super Lmlm;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001bH\u0014J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR#\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008)\u00ca\u0001\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\t0,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008+\u0012\u0004\u0008\u0003\u0010H\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;",
        "Lcom/google/android/apps/gmm/ar/glasses/Hilt_GlassesMapsActivity;",
        "<init>",
        "()V",
        "clientParameters",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "getClientParameters",
        "()Ldagger/Lazy;",
        "setClientParameters",
        "(Ldagger/Lazy;)V",
        "Ljavax/inject/Inject;",
        "glassesActivityControllerProvider",
        "Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;",
        "getGlassesActivityControllerProvider",
        "()Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;",
        "setGlassesActivityControllerProvider",
        "(Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;)V",
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
.field public n:Lcqlh;

.field public o:Lmnf;

.field public p:Lrvc;

.field private r:Lmlp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmlm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmlm;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Layvv;->bs:Layvv;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Layvv;->bP:Layvv;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Lcqlh;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "clientParameters"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    move-object p1, v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lawad;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcfmf;->m:Lcfme;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcfme;->a:Lcfme;

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p1, Lcfme;->b:Z

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_d

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lmnf;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "glassesConnectionManager"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    move-object p1, v0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lmnf;->a()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v1, "travel_mode"

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    move-object p1, v0

    .line 90
    .line 91
    :cond_5
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcjwj;->a(I)Lcjwj;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p1, v0

    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->p:Lrvc;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, "glassesActivityControllerProvider"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    :cond_7
    if-nez p1, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcjwj;->c:Lcjwj;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p1}, Lcjwj;->ordinal()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    if-eq p1, v2, :cond_a

    .line 125
    const/4 v2, 0x2

    .line 126
    .line 127
    if-eq p1, v2, :cond_9

    .line 128
    const/4 v2, 0x5

    .line 129
    .line 130
    if-eq p1, v2, :cond_b

    .line 131
    .line 132
    iget-object p1, v1, Lrvc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    check-cast p1, Lmlp;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    iget-object p1, v1, Lrvc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    check-cast p1, Lmlp;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_a
    iget-object p1, v1, Lrvc;->c:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    check-cast p1, Lmlp;

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_b
    iget-object p1, v1, Lrvc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    check-cast p1, Lmlp;

    .line 178
    .line 179
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Lmlp;

    .line 180
    .line 181
    iget-object p1, p0, Lcw;->f:Lgqu;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Lmlp;

    .line 184
    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    const-string p0, "glassesActivityController"

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    move-object v0, p0

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->finish()V

    .line 200
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Lmlp;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "glassesActivityController"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmlp;->b()Z

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method
