.class public final Lamcw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamaz;

.field public static final b:Lamaz;

.field public static final c:Lalwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamaz;

    .line 2
    .line 3
    const-string v1, "source-android-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamcw;->a:Lamaz;

    .line 9
    .line 10
    new-instance v0, Lamaz;

    .line 11
    .line 12
    const-string v1, "target-android-user"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamaz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamcw;->b:Lamaz;

    .line 18
    .line 19
    new-instance v0, Lalwv;

    .line 20
    .line 21
    const-string v1, "pre-auth-server-override"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lalwv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lamcw;->c:Lalwv;

    .line 27
    .line 28
    return-void
.end method
