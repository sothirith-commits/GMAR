.class public Lakyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akyk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakyk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakyk;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final b(Lbc;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "firstFragmentOfPhotoUploadFlow"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Llgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v1, "firstFragmentOfPhotoUploadFlow"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbf;)Llgr;
    .locals 3

    .line 1
    iget-object v0, p0, Lakyk;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lby;->an()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llhk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llhk;-><init>(Lbf;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Llhk;->e()Lbc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llgr;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lakyk;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Failed to find the initial photo fragment."

    .line 33
    .line 34
    const/16 v1, 0x16bf

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v1}, Lakyk;->b(Lbc;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lby;->aj()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
