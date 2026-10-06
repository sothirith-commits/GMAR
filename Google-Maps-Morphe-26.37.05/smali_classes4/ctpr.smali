.class public final Lctpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lctpq;->a:I

    .line 11
    .line 12
    new-instance v1, Lctpo;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "main"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v3, v2}, Lctpo;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 19
    .line 20
    sput-object v1, Lctpr;->a:Lctom;

    .line 21
    return-void
.end method
