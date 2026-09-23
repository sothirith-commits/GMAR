.class public final enum Laush;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laush;

.field public static final enum b:Laush;

.field public static final enum c:Laush;

.field public static final enum d:Laush;

.field public static final enum e:Laush;

.field public static final enum f:Laush;

.field private static final synthetic j:[Laush;


# instance fields
.field public final g:Z

.field public final h:Lbrul;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laush;

    .line 2
    .line 3
    sget-object v4, Lbrul;->aM:Lbrul;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v1, "WALK"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Laush;-><init>(Ljava/lang/String;IZLbrul;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laush;->a:Laush;

    .line 14
    .line 15
    new-instance v1, Laush;

    .line 16
    .line 17
    sget-object v5, Lbrul;->aL:Lbrul;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x4

    .line 21
    const-string v2, "TAKE"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Laush;-><init>(Ljava/lang/String;IZLbrul;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laush;->b:Laush;

    .line 28
    .line 29
    new-instance v2, Laush;

    .line 30
    .line 31
    sget-object v6, Lbrul;->aK:Lbrul;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x5

    .line 35
    const-string v3, "RIDE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct/range {v2 .. v7}, Laush;-><init>(Ljava/lang/String;IZLbrul;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Laush;->c:Laush;

    .line 42
    .line 43
    new-instance v3, Laush;

    .line 44
    .line 45
    sget-object v7, Lbrul;->aH:Lbrul;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v8, 0x6

    .line 49
    const-string v4, "GET_OFF"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Laush;-><init>(Ljava/lang/String;IZLbrul;I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Laush;->d:Laush;

    .line 56
    .line 57
    new-instance v4, Laush;

    .line 58
    .line 59
    sget-object v8, Lbrul;->aF:Lbrul;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x7

    .line 63
    const-string v5, "ARRIVE"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct/range {v4 .. v9}, Laush;-><init>(Ljava/lang/String;IZLbrul;I)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Laush;->e:Laush;

    .line 70
    .line 71
    new-instance v5, Laush;

    .line 72
    .line 73
    sget-object v9, Lbrul;->aG:Lbrul;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    const-string v6, "ERROR"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct/range {v5 .. v10}, Laush;-><init>(Ljava/lang/String;IZLbrul;I)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Laush;->f:Laush;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    new-array v6, v6, [Laush;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v0, v6, v7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v6, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v6, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v6, v0

    .line 106
    .line 107
    sput-object v6, Laush;->j:[Laush;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbrul;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laush;->g:Z

    .line 5
    .line 6
    iput-object p4, p0, Laush;->h:Lbrul;

    .line 7
    .line 8
    iput p5, p0, Laush;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Laush;
    .locals 1

    .line 1
    const-class v0, Laush;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laush;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laush;
    .locals 1

    .line 1
    sget-object v0, Laush;->j:[Laush;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laush;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laush;

    .line 8
    .line 9
    return-object v0
.end method
