.class public final enum Lzzz;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lzzz;

.field public static final enum b:Lzzz;

.field private static final synthetic c:[Lzzz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "PROFILE_PREFERRED"

    .line 18
    .line 19
    invoke-direct {v0, v6, v1, v5}, Lzzz;-><init>(Ljava/lang/String;ILabpw;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzzz;->a:Lzzz;

    .line 23
    .line 24
    new-instance v5, Lzzz;

    .line 25
    .line 26
    invoke-static {v4, v2}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "CONTACT_PREFERRED"

    .line 31
    .line 32
    invoke-direct {v5, v4, v3, v2}, Lzzz;-><init>(Ljava/lang/String;ILabpw;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lzzz;->b:Lzzz;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lzzz;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    sput-object v2, Lzzz;->c:[Lzzz;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILabpw;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpij;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpij;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    invoke-static {p1, v1}, Labwc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labwc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lzzy;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lzzy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Labmt;

    .line 31
    .line 32
    invoke-direct {v4, v3, v1}, Labmt;-><init>(Labgx;Labwc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Labod;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Labod;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Labmt;

    .line 41
    .line 42
    invoke-direct {p3, p0, v1}, Labmt;-><init>(Labgx;Labwc;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Labno;

    .line 46
    .line 47
    invoke-direct {p0, v4, p3}, Labno;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    new-array p3, v0, [Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object p1, p3, v2

    .line 53
    .line 54
    invoke-static {p2, p3}, Labwc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labwc;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v1, Lzzy;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, v3}, Lzzy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Labmt;

    .line 65
    .line 66
    invoke-direct {v3, v1, p3}, Labmt;-><init>(Labgx;Labwc;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Labno;

    .line 70
    .line 71
    invoke-direct {p3, p0, v3}, Labno;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    new-array p0, v0, [Ljava/lang/Boolean;

    .line 75
    .line 76
    aput-object p1, p0, v2

    .line 77
    .line 78
    invoke-static {p2, p0}, Labwc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labwc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lzzy;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {p1, p2}, Lzzy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Labmt;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Labmt;-><init>(Labgx;Labwc;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Labno;

    .line 94
    .line 95
    invoke-direct {p0, p3, p2}, Labno;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static values()[Lzzz;
    .locals 1

    .line 1
    sget-object v0, Lzzz;->c:[Lzzz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzzz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzzz;

    .line 8
    .line 9
    return-object v0
.end method
