.class public final Laaap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laman;->c:Lamac;

    .line 2
    .line 3
    sget v1, Lamai;->e:I

    .line 4
    .line 5
    new-instance v1, Lamab;

    .line 6
    .line 7
    const-string v2, "X-Server-Token"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laman;->c:Lamac;

    .line 13
    .line 14
    new-instance v1, Lamab;

    .line 15
    .line 16
    const-string v2, "X-Client-Instance-Id"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

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
    invoke-static {}, Lydu;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
