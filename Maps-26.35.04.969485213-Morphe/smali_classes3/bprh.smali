.class public final Lbprh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqju;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbpyo;

.field public final b:Lbnzp;

.field private final d:Lcudy;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpyo;Lcudy;Lbnzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbprh;->a:Lbpyo;

    .line 6
    .line 7
    iput-object p2, p0, Lbprh;->d:Lcudy;

    .line 8
    .line 9
    iput-object p3, p0, Lbprh;->b:Lbnzp;

    .line 10
    .line 11
    const-string p1, "CHIME_REFRESH_SINGLE_NOTIFICATION"

    .line 12
    .line 13
    iput-object p1, p0, Lbprh;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x12

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnjy;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lbnjy;-><init>(Landroid/os/Bundle;Lbprh;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbprh;->d:Lcudy;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbprh;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
