.class public final Lmju;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Ltze;

.field private final c:Ltze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mju"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmju;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltze;Ltze;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Ltze;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmju;->b:Ltze;

    .line 15
    .line 16
    iput-object p2, p0, Lmju;->c:Ltze;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-class v0, Lfto;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfto;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmju;->a:Labyy;

    .line 20
    .line 21
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AmbientAwareProvider not found in Context."

    .line 26
    .line 27
    const/16 v2, 0x6e6

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmju;->b:Ltze;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lfto;->f()Lftn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lftn;->b()Lxtz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lmju;->c:Ltze;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lmju;->b:Ltze;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
.end method
