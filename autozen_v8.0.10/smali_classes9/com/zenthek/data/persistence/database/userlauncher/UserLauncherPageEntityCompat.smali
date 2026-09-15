.class public final Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "",
        "",
        "id",
        "page",
        "pageId",
        "order",
        "",
        "isMainScreen",
        "<init>",
        "(IIIIZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getPage",
        "getPageId",
        "getOrder",
        "Z",
        "()Z",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final isMainScreen:Z

.field private final order:I

.field private final page:I

.field private final pageId:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->page:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->pageId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->order:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    iget v1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->id:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->page:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->pageId:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->pageId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->order:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->order:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen:Z

    iget-boolean p1, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->page:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->pageId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->page:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->pageId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->order:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isMainScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->page:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->pageId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->order:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen:Z

    .line 10
    .line 11
    const-string v4, ", page="

    .line 12
    .line 13
    const-string v5, ", pageId="

    .line 14
    .line 15
    const-string v6, "UserLauncherPageEntityCompat(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", order="

    .line 22
    .line 23
    const-string v4, ", isMainScreen="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
