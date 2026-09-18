.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrp;


# static fields
.field private static final a:Landroid/content/ComponentName;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.android.car.rotary/com.android.car.rotary.RotaryService"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggn;->a:Landroid/content/ComponentName;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lggn;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lggn;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/app/Activity;)Lfrp;
    .locals 4

    .line 1
    sget-object v0, Lggn;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 11
    .line 12
    const/16 v3, 0x3a

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "enabled_accessibility_services"

    .line 22
    .line 23
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    new-instance p0, Lggn;

    .line 54
    .line 55
    invoke-direct {p0, v1, v1}, Lggn;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ldav;->l(Lfrp;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lggn;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lggn;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lggn;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CarInputInfo:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  hasTouchscreen: true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "  touchscreenType: 1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "  hasRotaryController: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lggn;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "  hasDpad: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lggn;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "  hasTouchpad: false"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "  hasTouchpadForUiNavigation: false"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "  touchpadSizeInPixelsX: 0"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "  touchpadSizeInPixelsY: 0"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
