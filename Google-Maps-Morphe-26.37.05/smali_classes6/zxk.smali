.class public final Lzxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public a:Z

.field final b:Lbk;

.field private final d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zxk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzxk;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzxk;->b:Lbk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbk;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p1, p0, Lzxk;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lzxk;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzxk;->d:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lzxk;->c:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "Attempted to launch third party app with invalid PendingIntent."

    .line 13
    .line 14
    const/16 v1, 0xc01

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzxk;->b:Lbk;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljwm;->y(Lpw;)V

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput-boolean v1, p0, Lzxk;->a:Z

    .line 55
    .line 56
    sget-object p0, Lzxk;->c:Lbwny;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string v1, "Failed to launch third party app through the provided PendingIntent."

    .line 63
    .line 64
    const/16 v2, 0xc00

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 68
    return-void
.end method
