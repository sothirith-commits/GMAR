.class public final Lsyj;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 14
    sget-object v3, Lsyh;->a:Lwuy;

    sget-object v4, Lspv;->e:Lspu;

    sget-object v5, Lsqb;->a:Lsqb;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsyh;->a:Lwuy;

    .line 2
    .line 3
    sget-object v4, Lspv;->e:Lspu;

    .line 4
    .line 5
    sget-object v5, Lsqb;->a:Lsqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;)Ltes;
    .locals 3

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmy;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsmy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 13
    .line 14
    const/16 p1, 0x97a

    .line 15
    .line 16
    iput p1, v0, Lssq;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-super {p0, v0, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Ltes;
    .locals 4

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsij;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 13
    .line 14
    const/16 p1, 0x978

    .line 15
    .line 16
    iput p1, v0, Lssq;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-super {p0, p2, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ltes;
    .locals 3

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmy;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsmy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 13
    .line 14
    const/16 p1, 0x979

    .line 15
    .line 16
    iput p1, v0, Lssq;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-super {p0, v0, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
