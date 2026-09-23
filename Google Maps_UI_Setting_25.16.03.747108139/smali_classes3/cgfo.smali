.class public final enum Lcgfo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcgfo;

.field public static final enum b:Lcgfo;

.field public static final enum c:Lcgfo;

.field public static final enum d:Lcgfo;

.field public static final enum e:Lcgfo;

.field public static final enum f:Lcgfo;

.field public static final enum g:Lcgfo;

.field public static final enum h:Lcgfo;

.field private static final synthetic i:[Lcgfo;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcgfo;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_RELATION_CATEGORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcgfo;->a:Lcgfo;

    .line 10
    .line 11
    new-instance v1, Lcgfo;

    .line 12
    .line 13
    const-string v3, "INDEPENDENT_ESTABLISHMENT_IN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcgfo;->b:Lcgfo;

    .line 20
    .line 21
    new-instance v3, Lcgfo;

    .line 22
    .line 23
    const-string v5, "INDEPENDENT_ESTABLISHMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcgfo;->c:Lcgfo;

    .line 30
    .line 31
    new-instance v5, Lcgfo;

    .line 32
    .line 33
    const-string v7, "DEPARTMENT_OF"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcgfo;->d:Lcgfo;

    .line 40
    .line 41
    new-instance v7, Lcgfo;

    .line 42
    .line 43
    const-string v9, "DEPARTMENTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcgfo;->e:Lcgfo;

    .line 50
    .line 51
    new-instance v9, Lcgfo;

    .line 52
    .line 53
    const-string v11, "REFUEL_FACILITY_HOSTED_BY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcgfo;->f:Lcgfo;

    .line 60
    .line 61
    new-instance v11, Lcgfo;

    .line 62
    .line 63
    const-string v13, "VOTING_FACILITY_IN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcgfo;->g:Lcgfo;

    .line 70
    .line 71
    new-instance v13, Lcgfo;

    .line 72
    .line 73
    const-string v15, "VOTING_FACILITIES"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcgfo;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcgfo;->h:Lcgfo;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lcgfo;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lcgfo;->i:[Lcgfo;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcgfo;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcgfo;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcgfo;->h:Lcgfo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcgfo;->g:Lcgfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcgfo;->f:Lcgfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcgfo;->e:Lcgfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcgfo;->d:Lcgfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcgfo;->c:Lcgfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcgfo;->b:Lcgfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcgfo;->a:Lcgfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcgfo;
    .locals 1

    .line 1
    sget-object v0, Lcgfo;->i:[Lcgfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcgfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcgfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcgfo;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcgfo;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
