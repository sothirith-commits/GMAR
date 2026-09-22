.class public Laqqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqqv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqqv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laqqv;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static final b(Lbh;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "firstFragmentOfPhotoUploadFlow"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lnwq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    :cond_0
    const-string v1, "firstFragmentOfPhotoUploadFlow"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbk;)Lnwq;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laqqv;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcc;->ar()V

    .line 13
    .line 14
    new-instance p0, Lggf;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lggf;-><init>(Lbk;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lggf;->T()Lbh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lnwq;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Laqqv;->a:Lbwny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Failed to find the initial photo fragment."

    .line 35
    .line 36
    const/16 v0, 0x1c39

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Laqqv;->b(Lbh;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 57
    goto :goto_0
.end method
