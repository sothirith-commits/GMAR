.class final Laaic;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaih;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laagv;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laagv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->N:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Laagv;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v4}, Laagv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lbdhh;->bx:Lbdhh;

    .line 31
    .line 32
    new-instance v5, Lbdna;

    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    new-instance v4, Laaib;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Laaib;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbdhh;->bo:Lbdhh;

    .line 46
    .line 47
    new-instance v5, Lbdna;

    .line 48
    .line 49
    invoke-direct {v5, v2, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    new-instance v2, Laaib;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Laaib;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbdhh;->bN:Lbdhh;

    .line 61
    .line 62
    new-instance v4, Lbdna;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    new-instance v1, Lbdma;

    .line 71
    .line 72
    const-class v2, Landroid/widget/CalendarView;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
