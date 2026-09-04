.class public final Labex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Z

.field final b:Lbk;

.field private final d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abex"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labex;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labex;->b:Lbk;

    invoke-virtual {p1}, Lbk;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Labex;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Labex;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Labex;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    sget-object p0, Labex;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Attempted to launch third party app with invalid PendingIntent."

    const/16 v1, 0xbb1

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Labex;->b:Lbk;

    invoke-static {v1}, Ljqs;->O(Lpx;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    return-void

    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Labex;->a:Z

    sget-object p0, Labex;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Failed to launch third party app through the provided PendingIntent."

    const/16 v2, 0xbb0

    invoke-static {p0, v1, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
