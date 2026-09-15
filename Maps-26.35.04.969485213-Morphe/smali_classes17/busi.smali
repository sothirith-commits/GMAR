.class public final Lbusi;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lculq;

.field public b:Lburf;

.field public final c:Lcusg;

.field public final d:Lcljp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lculq;Lcljp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgse;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbusi;->a:Lculq;

    .line 11
    .line 12
    iput-object p3, p0, Lbusi;->d:Lcljp;

    .line 13
    .line 14
    new-instance v0, Lburf;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lburf;-><init>(ZIZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbusi;->b:Lburf;

    .line 26
    .line 27
    new-instance v1, Lbusj;

    .line 28
    .line 29
    new-instance v3, Lburk;

    .line 30
    .line 31
    const/16 p1, 0xff

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {v3, p3, p3, p1}, Lburk;-><init>(Lburh;Lburi;I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcdjp;->a:Lcdjp;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lburt;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v8, v7

    .line 54
    invoke-direct/range {v1 .. v9}, Lbusj;-><init>(ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbusi;->c:Lcusg;

    .line 62
    .line 63
    new-instance p1, Lbtei;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-direct {p1, p0, p3, v0}, Lbtei;-><init>(Lbusi;Lcudt;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p2, p3, v0, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 73
    .line 74
    .line 75
    return-void
.end method
