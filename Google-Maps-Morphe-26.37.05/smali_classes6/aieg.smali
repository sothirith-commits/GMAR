.class public final Laieg;
.super Laiee;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:Laiet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aieg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laieg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiee;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laieg;->a:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Activity is null, cannot create dialog."

    .line 13
    .line 14
    const/16 v2, 0x10f8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Laiee;->nT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laieg;->b:Laiet;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Laieg;->a:Lbwny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "ElementsViewModel is null, cannot create dialog content."

    .line 35
    .line 36
    const/16 v2, 0x10f7

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Laiee;->nT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Laier;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 54
    .line 55
    iget-object p0, p0, Laieg;->b:Laiet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v2, Lbgtf;

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 65
    .line 66
    iput-object v2, p1, Lbbtl;->f:Lbgtf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 73
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laiee;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-string v0, "EmbedElementDialogFragment.command"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcnhp;->a:Lcnhp;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcnhp;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laiet;->d()Laqjh;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p1, p1, Lcnhp;->c:Lcolj;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcolj;->a:Lcolj;

    .line 40
    .line 41
    :cond_1
    iput-object p1, v0, Laqjh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laqjh;->m()Laiet;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Laieg;->b:Laiet;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    sget-object p1, Laieg;->a:Lbwny;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "error parsing OpenDialogCommand"

    .line 58
    .line 59
    const/16 v1, 0x10f6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Cannot extract OpenDialogCommand from bundle."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "The given fragment arguments are null."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
