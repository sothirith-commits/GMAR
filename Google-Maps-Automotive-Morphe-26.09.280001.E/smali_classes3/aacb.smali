.class public final Laacb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lambw;->c:Lambl;

    .line 2
    .line 3
    sget v1, Lambr;->e:I

    .line 4
    .line 5
    new-instance v1, Lambk;

    .line 6
    .line 7
    const-string v2, "X-Server-Token"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lambw;->c:Lambl;

    .line 13
    .line 14
    new-instance v1, Lambk;

    .line 15
    .line 16
    const-string v2, "X-Client-Instance-Id"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyev;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
