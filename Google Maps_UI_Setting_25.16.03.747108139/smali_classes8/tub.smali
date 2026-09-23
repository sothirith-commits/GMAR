.class public final Ltub;
.super Lbieg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbieg<",
        "Lvwg;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltub;->b:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltub;->c:Lbdrg;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltub;->d:Lbdrg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbieg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e(Z)Lbdmc;
    .locals 5

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lttu;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lttu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Lbdmi;

    .line 15
    .line 16
    sget-object v3, Ltub;->b:Lbdrg;

    .line 17
    .line 18
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Ltub;->c:Lbdrg;

    .line 26
    .line 27
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Ltub;->d:Lbdrg;

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    new-instance v3, Lttu;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lttu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-super {p0, p1, v0}, Lbieg;->g(ZLbdmi;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
