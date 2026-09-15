.class public final Lvhk;
.super Lvhj;
.source "PG"


# instance fields
.field private final e:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;Lagvk;Lzji;Ljava/lang/String;Lcjtu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lvhj;-><init>(Lagvk;Lzji;Ljava/lang/String;Lcjtu;)V

    .line 4
    .line 5
    iput-object p1, p0, Lvhk;->e:Lnwi;

    .line 6
    return-void
.end method

.method private static h(Lcjtu;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcjtu;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcjtu;->e:Lcjtv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjtv;->a:Lcjtv;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcjtv;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lcjtu;->d:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcmwf;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-ge v0, p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final b()Lbgqu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "crisis_expandable_info_ved_key"

    .line 8
    .line 9
    iget-object v2, p0, Lvhk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "crisis_expandable_info_key"

    .line 15
    .line 16
    iget-object v2, p0, Lvhk;->b:Lcjtu;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    new-instance v1, Lvfi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lvfi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 28
    .line 29
    iget-object p0, p0, Lvhk;->e:Lnwi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lnvg;->aW(Lbk;)V

    .line 33
    .line 34
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 35
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvhk;->b:Lcjtu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvhk;->h(Lcjtu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final g()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvhk;->b:Lcjtu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvhk;->h(Lcjtu;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcjtu;->e:Lcjtv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjtv;->a:Lcjtv;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcjtv;->b:I

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcjtu;->d:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcmwf;->size()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
