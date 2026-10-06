.class public final Larzk;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final b:Lbwny;


# instance fields
.field private final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "arzk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larzk;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Laqnk;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laqnk;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Larzk;->a:Lbvtn;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->Z:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p1, p0, Larzk;->c:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larzk;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "LocalStream_b"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "LocalStream_d"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Larzj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Larzj;

    .line 25
    .line 26
    iget-object p0, p0, Larzk;->c:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbcht;

    .line 33
    .line 34
    iget-object v0, v0, Larzj;->a:Lcmdo;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbcht;->h()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    sget-object p0, Larzk;->b:Lbwny;

    .line 41
    .line 42
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 43
    .line 44
    const-string v2, "Unexpected data: %s"

    .line 45
    .line 46
    const/16 v3, 0x1c95

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 50
    return-void
.end method
