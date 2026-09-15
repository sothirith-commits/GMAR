.class public final enum Lcixu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcixu;

.field public static final enum b:Lcixu;

.field public static final enum c:Lcixu;

.field public static final enum d:Lcixu;

.field public static final enum e:Lcixu;

.field public static final enum f:Lcixu;

.field private static final synthetic h:[Lcixu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcixu;

    .line 3
    .line 4
    const-string v1, "SUMMARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcixu;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcixu;->a:Lcixu;

    .line 12
    .line 13
    new-instance v1, Lcixu;

    .line 14
    .line 15
    const-string v4, "STEPS"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcixu;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcixu;->b:Lcixu;

    .line 22
    .line 23
    new-instance v4, Lcixu;

    .line 24
    .line 25
    const-string v6, "DRAGGING"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcixu;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcixu;->c:Lcixu;

    .line 32
    .line 33
    new-instance v6, Lcixu;

    .line 34
    .line 35
    const-string v8, "TURN_BY_TURN"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcixu;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcixu;->d:Lcixu;

    .line 42
    .line 43
    new-instance v8, Lcixu;

    .line 44
    .line 45
    const-string v10, "MIXED"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcixu;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcixu;->e:Lcixu;

    .line 52
    .line 53
    new-instance v10, Lcixu;

    .line 54
    .line 55
    const-string v12, "TURN_BY_TURN_STEPS"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcixu;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcixu;->f:Lcixu;

    .line 62
    .line 63
    new-array v12, v13, [Lcixu;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v3

    .line 68
    .line 69
    aput-object v4, v12, v5

    .line 70
    .line 71
    aput-object v6, v12, v7

    .line 72
    .line 73
    aput-object v8, v12, v9

    .line 74
    .line 75
    aput-object v10, v12, v11

    .line 76
    .line 77
    sput-object v12, Lcixu;->h:[Lcixu;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcixu;->g:I

    .line 6
    return-void
.end method

.method public static a(I)Lcixu;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcixu;->f:Lcixu;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcixu;->e:Lcixu;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcixu;->d:Lcixu;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcixu;->c:Lcixu;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcixu;->b:Lcixu;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcixu;->a:Lcixu;

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcixu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcixu;->h:[Lcixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcixu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcixu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcixu;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcixu;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
