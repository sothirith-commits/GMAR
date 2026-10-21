.class public final Lynn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lziw;


# instance fields
.field private final a:Lynf;

.field private final b:Laoey;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lynf;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lynn;->a:Lynf;

    .line 11
    .line 12
    iput-object p2, p0, Lynn;->b:Laoey;

    .line 13
    .line 14
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 15
    .line 16
    iput-object p1, p0, Lynn;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lyuv;
    .locals 6

    .line 1
    invoke-static {}, Lalrn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lynn;->b:Laoey;

    .line 8
    .line 9
    new-instance v1, Lquv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lquv;-><init>(Lynn;Landroid/os/Bundle;Laoeu;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyuv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lquv;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lynn;Landroid/os/Bundle;Laoeu;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyuv;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-string v0, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v2

    .line 26
    :goto_0
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    move v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, v2

    .line 31
    :goto_1
    iget-object v1, p0, Lynn;->a:Lynf;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Landroid/os/Bundle;)Lzgk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v9, p2

    .line 40
    invoke-interface/range {v1 .. v9}, Lynf;->a(Lzgk;IJZZZLaoeu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lynn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
