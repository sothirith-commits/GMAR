.class public final enum Lbpql;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpql;

.field public static final enum b:Lbpql;

.field public static final enum c:Lbpql;

.field public static final enum d:Lbpql;

.field public static final enum e:Lbpql;

.field public static final enum f:Lbpql;

.field private static final synthetic g:[Lbpql;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lbpql;

    .line 3
    .line 4
    const-string v1, "PRODUCTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbpql;->a:Lbpql;

    .line 11
    .line 12
    new-instance v1, Lbpql;

    .line 13
    .line 14
    const-string v3, "AUTOPUSH"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbpql;->b:Lbpql;

    .line 21
    .line 22
    new-instance v3, Lbpql;

    .line 23
    .line 24
    const-string v5, "AUTOPUSH_QUAL_PLAYGROUND"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbpql;->c:Lbpql;

    .line 31
    .line 32
    new-instance v5, Lbpql;

    .line 33
    .line 34
    const-string v7, "STAGING"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbpql;->d:Lbpql;

    .line 41
    .line 42
    new-instance v7, Lbpql;

    .line 43
    .line 44
    const-string v9, "STAGING_QUAL_QA"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbpql;->e:Lbpql;

    .line 51
    .line 52
    new-instance v9, Lbpql;

    .line 53
    .line 54
    const-string v11, "DEV"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbpql;->f:Lbpql;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lbpql;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lbpql;->g:[Lbpql;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 81
    return-void
.end method

.method public static values()[Lbpql;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbpql;->g:[Lbpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbpql;

    .line 9
    return-object v0
.end method
