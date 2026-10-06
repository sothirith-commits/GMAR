.class public final Lamwn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamxf;",
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
    const-string v1, "ReportIncidentFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamwn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object v0, p0, v3

    .line 32
    .line 33
    new-instance v4, Lamwk;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Lamwk;-><init>(I)V

    .line 39
    .line 40
    sget-object v5, Loeh;->a:Lbgtn;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v8, Lbgsd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v9, Lbgsd;

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-array v3, v3, [Lbgwh;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbekv;->cy(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    .line 80
    const v2, 0x800055

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 94
    const/4 v1, 0x3

    .line 95
    .line 96
    aput-object v0, p0, v1

    .line 97
    .line 98
    new-instance v0, Lbgvz;

    .line 99
    .line 100
    const-class v1, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamwn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
