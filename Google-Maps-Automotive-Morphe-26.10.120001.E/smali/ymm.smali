.class public final Lymm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzhr;


# instance fields
.field private final a:Lyme;

.field private final b:Laodt;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyme;Laodt;)V
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
    iput-object p1, p0, Lymm;->a:Lyme;

    .line 11
    .line 12
    iput-object p2, p0, Lymm;->b:Laodt;

    .line 13
    .line 14
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 15
    .line 16
    iput-object p1, p0, Lymm;->c:Ljava/lang/String;

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

.method public final b(Landroid/os/Bundle;)Lytt;
    .locals 3

    .line 1
    new-instance v0, Lltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lltl;-><init>(Lymm;Landroid/os/Bundle;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lymm;->b:Laodt;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lytt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

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
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v5

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lymm;->a:Lyme;

    .line 33
    .line 34
    invoke-static {p1}, Lski;->j(Landroid/os/Bundle;)Lzff;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p2

    .line 41
    invoke-interface/range {v0 .. v8}, Lyme;->a(Lzff;IJZZZLaodp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lymm;->c:Ljava/lang/String;

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
