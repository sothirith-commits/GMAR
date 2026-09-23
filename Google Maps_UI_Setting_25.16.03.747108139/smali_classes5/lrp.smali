.class public final Llrp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgx;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SpaceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lbdqp;)Lmgx;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->c:Lbdsj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llrp;->e(Lbdqp;Lbdqp;)Lmgx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lbdqp;Lbdqp;)Lmgx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llro;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llro;-><init>(Lbdqp;Lbdqp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lbdqp;)Lmgx;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->c:Lbdsj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Llrp;->e(Lbdqp;Lbdqp;)Lmgx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Llrk;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Llrk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdhh;->bf:Lbdhh;

    .line 10
    .line 11
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 12
    .line 13
    new-instance v4, Lbdna;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v4, v1, v0

    .line 20
    .line 21
    new-instance v0, Llrk;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v2}, Llrk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbdhh;->aU:Lbdhh;

    .line 28
    .line 29
    new-instance v4, Lbdna;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    new-instance v0, Lbdma;

    .line 38
    .line 39
    const-class v2, Landroid/widget/Space;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
