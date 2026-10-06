.class public final enum Lbdlv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdlv;

.field public static final enum b:Lbdlv;

.field public static final enum c:Lbdlv;

.field public static final enum d:Lbdlv;

.field private static final synthetic h:[Lbdlv;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbdlv;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    const v3, 0x7f0b0cc1

    .line 7
    .line 8
    const-string v1, "BACKGROUND_PERMISSION_NEEDED"

    .line 9
    .line 10
    const-string v4, "com.google.android.apps.gmm.widget.traffic.PERMISSION_NEEDED_TAPPED"

    .line 11
    .line 12
    const-string v5, "permission_needed"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lbdlv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lbdlv;->a:Lbdlv;

    .line 18
    .line 19
    new-instance v1, Lbdlv;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b0cbb

    .line 24
    .line 25
    const-string v2, "LOCATION_DISABLED"

    .line 26
    .line 27
    const-string v5, "com.google.android.apps.gmm.widget.traffic.LOCATION_DISABLED_TAPPED"

    .line 28
    .line 29
    const-string v6, "location_disabled"

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lbdlv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v1, Lbdlv;->b:Lbdlv;

    .line 35
    .line 36
    new-instance v2, Lbdlv;

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0b0cc0

    .line 41
    .line 42
    const-string v3, "NETWORK_ERROR"

    .line 43
    .line 44
    const-string v6, "com.google.android.apps.gmm.widget.traffic.NETWORK_ERROR_TAPPED"

    .line 45
    .line 46
    const-string v7, "network_error"

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbdlv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v2, Lbdlv;->c:Lbdlv;

    .line 52
    .line 53
    new-instance v3, Lbdlv;

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    .line 57
    const v6, 0x7f0b0cb9

    .line 58
    .line 59
    const-string v4, "GENERIC_ERROR"

    .line 60
    .line 61
    const-string v7, "com.google.android.apps.gmm.widget.traffic.GENERIC_ERROR_TAPPED"

    .line 62
    .line 63
    const-string v8, "generic_error"

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lbdlv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v3, Lbdlv;->d:Lbdlv;

    .line 69
    const/4 v4, 0x4

    .line 70
    .line 71
    new-array v4, v4, [Lbdlv;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    aput-object v0, v4, v5

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    aput-object v1, v4, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    aput-object v2, v4, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    sput-object v4, Lbdlv;->h:[Lbdlv;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbdlv;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lbdlv;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbdlv;->g:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static values()[Lbdlv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdlv;->h:[Lbdlv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbdlv;

    .line 9
    return-object v0
.end method
