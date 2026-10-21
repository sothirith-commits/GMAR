.class public final Laoou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laonp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Laoot;->a:I

    .line 10
    .line 11
    new-instance v1, Laoor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "main"

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, Laoor;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laoou;->a:Laonp;

    .line 20
    .line 21
    return-void
.end method
