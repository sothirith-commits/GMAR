.class public final Lathw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latlc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PrefetchLoadTriggerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    sget-object v0, Lcoib;->mE:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    new-instance v0, Lathk;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lathk;-><init>(I)V

    .line 46
    .line 47
    sget-object v1, Lbgrc;->bJ:Lbgrc;

    .line 48
    .line 49
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v3, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v3, p0, v0

    .line 58
    .line 59
    new-instance v0, Lbgvz;

    .line 60
    .line 61
    const-class v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
