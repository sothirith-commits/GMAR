.class public final Lobt;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyq;",
        ">;",
        "Lbwax;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuActionBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobt;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lobn;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lobn;-><init>(I)V

    .line 23
    .line 24
    sget-object v3, Lovs;->be:Lovs;

    .line 25
    .line 26
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v5, Lbgtu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput-object v5, v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    new-instance v1, Lbgpu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 45
    .line 46
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 47
    .line 48
    new-instance v2, Lbgto;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v1, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 52
    const/4 p0, 0x3

    .line 53
    .line 54
    aput-object v2, v0, p0

    .line 55
    .line 56
    new-instance p0, Lbgsu;

    .line 57
    .line 58
    const-class v1, Lobr;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 62
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobt;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Loyq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Loyq;->b()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Loyr;

    .line 23
    .line 24
    new-instance p3, Lobv;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0}, Lobv;-><init>(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
