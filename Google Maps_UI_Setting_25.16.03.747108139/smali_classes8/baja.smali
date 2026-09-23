.class public final enum Lbaja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaja;

.field public static final enum b:Lbaja;

.field public static final enum c:Lbaja;

.field public static final enum d:Lbaja;

.field private static final synthetic h:[Lbaja;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbaja;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f0b0c03

    .line 5
    .line 6
    .line 7
    const-string v1, "BACKGROUND_PERMISSION_NEEDED"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.gmm.widget.traffic.PERMISSION_NEEDED_TAPPED"

    .line 10
    .line 11
    const-string v5, "permission_needed"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbaja;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbaja;->a:Lbaja;

    .line 17
    .line 18
    new-instance v1, Lbaja;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const v4, 0x7f0b0bfd

    .line 22
    .line 23
    .line 24
    const-string v2, "LOCATION_DISABLED"

    .line 25
    .line 26
    const-string v5, "com.google.android.apps.gmm.widget.traffic.LOCATION_DISABLED_TAPPED"

    .line 27
    .line 28
    const-string v6, "location_disabled"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbaja;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbaja;->b:Lbaja;

    .line 34
    .line 35
    new-instance v2, Lbaja;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const v5, 0x7f0b0c02

    .line 39
    .line 40
    .line 41
    const-string v3, "NETWORK_ERROR"

    .line 42
    .line 43
    const-string v6, "com.google.android.apps.gmm.widget.traffic.NETWORK_ERROR_TAPPED"

    .line 44
    .line 45
    const-string v7, "network_error"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lbaja;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lbaja;->c:Lbaja;

    .line 51
    .line 52
    new-instance v3, Lbaja;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const v6, 0x7f0b0bfb

    .line 56
    .line 57
    .line 58
    const-string v4, "GENERIC_ERROR"

    .line 59
    .line 60
    const-string v7, "com.google.android.apps.gmm.widget.traffic.GENERIC_ERROR_TAPPED"

    .line 61
    .line 62
    const-string v8, "generic_error"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lbaja;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lbaja;->d:Lbaja;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    new-array v4, v4, [Lbaja;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v0, v4, v5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    sput-object v4, Lbaja;->h:[Lbaja;

    .line 85
    .line 86
    invoke-static {v4}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbaja;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lbaja;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lbaja;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lbaja;
    .locals 1

    .line 1
    sget-object v0, Lbaja;->h:[Lbaja;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbaja;

    .line 8
    .line 9
    return-object v0
.end method
