.class public final Lbpcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgt;


# instance fields
.field private final a:Lbpdb;

.field private final b:Lcteo;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpdb;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbpcz;->a:Lbpdb;

    .line 9
    .line 10
    iput-object p2, p0, Lbpcz;->b:Lcteo;

    .line 11
    .line 12
    const-string p1, "ON_LOCAL_NOTIFICATION_RECEIVED"

    .line 13
    .line 14
    iput-object p1, p0, Lbpcz;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbpma;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqdr;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbpcz;->b:Lcteo;

    .line 9
    .line 10
    new-instance v1, Lbnlw;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbnlw;-><init>(Lbpcz;Landroid/os/Bundle;Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbpma;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbnlw;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lbnlw;-><init>(Lbpcz;Landroid/os/Bundle;Lctej;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbpma;

    .line 41
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v2

    .line 26
    .line 27
    :goto_0
    if-ne v1, v3, :cond_1

    .line 28
    move v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, v2

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lbpcz;->a:Lbpdb;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbnwo;->ck(Landroid/os/Bundle;)Lbqbe;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v9, p2

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v9}, Lbpdb;->a(Lbqbe;IJZZZLctej;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcz;->c:Ljava/lang/String;

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

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
