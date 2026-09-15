.class public final enum Lahro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahro;

.field public static final enum b:Lahro;

.field public static final enum c:Lahro;

.field public static final enum d:Lahro;

.field private static final synthetic f:[Lahro;


# instance fields
.field public final e:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lahro;

    .line 3
    .line 4
    new-instance v1, Lahpi;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lahpi;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "Medium"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lahro;-><init>(Ljava/lang/String;ILcufu;)V

    .line 15
    .line 16
    sput-object v0, Lahro;->a:Lahro;

    .line 17
    .line 18
    new-instance v1, Lahro;

    .line 19
    .line 20
    new-instance v2, Lahpi;

    .line 21
    const/4 v4, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4}, Lahpi;-><init>(I)V

    .line 25
    .line 26
    const-string v4, "Small"

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v2}, Lahro;-><init>(Ljava/lang/String;ILcufu;)V

    .line 31
    .line 32
    sput-object v1, Lahro;->b:Lahro;

    .line 33
    .line 34
    new-instance v2, Lahro;

    .line 35
    .line 36
    new-instance v4, Lahpi;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v6}, Lahpi;-><init>(I)V

    .line 42
    .line 43
    const-string v6, "ExtraSmall"

    .line 44
    const/4 v7, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v6, v7, v4}, Lahro;-><init>(Ljava/lang/String;ILcufu;)V

    .line 48
    .line 49
    sput-object v2, Lahro;->c:Lahro;

    .line 50
    .line 51
    new-instance v4, Lahro;

    .line 52
    .line 53
    new-instance v6, Lahpi;

    .line 54
    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v8}, Lahpi;-><init>(I)V

    .line 59
    .line 60
    const-string v8, "Large"

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v8, v9, v6}, Lahro;-><init>(Ljava/lang/String;ILcufu;)V

    .line 65
    .line 66
    sput-object v4, Lahro;->d:Lahro;

    .line 67
    const/4 v6, 0x4

    .line 68
    .line 69
    new-array v6, v6, [Lahro;

    .line 70
    .line 71
    aput-object v0, v6, v3

    .line 72
    .line 73
    aput-object v1, v6, v5

    .line 74
    .line 75
    aput-object v2, v6, v7

    .line 76
    .line 77
    aput-object v4, v6, v9

    .line 78
    .line 79
    sput-object v6, Lahro;->f:[Lahro;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lahro;->e:Lcufu;

    .line 6
    return-void
.end method

.method public static values()[Lahro;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahro;->f:[Lahro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahro;

    .line 9
    return-object v0
.end method
