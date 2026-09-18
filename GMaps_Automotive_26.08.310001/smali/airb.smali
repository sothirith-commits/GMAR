.class public final enum Lairb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lairb;

.field public static final enum b:Lairb;

.field public static final enum c:Lairb;

.field public static final enum d:Lairb;

.field public static final enum e:Lairb;

.field public static final enum f:Lairb;

.field private static final synthetic h:[Lairb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lairb;

    .line 2
    .line 3
    const-string v1, "SUMMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lairb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lairb;->a:Lairb;

    .line 11
    .line 12
    new-instance v1, Lairb;

    .line 13
    .line 14
    const-string v4, "STEPS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lairb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lairb;->b:Lairb;

    .line 21
    .line 22
    new-instance v4, Lairb;

    .line 23
    .line 24
    const-string v6, "DRAGGING"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lairb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lairb;->c:Lairb;

    .line 31
    .line 32
    new-instance v6, Lairb;

    .line 33
    .line 34
    const-string v8, "TURN_BY_TURN"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lairb;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lairb;->d:Lairb;

    .line 41
    .line 42
    new-instance v8, Lairb;

    .line 43
    .line 44
    const-string v10, "MIXED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lairb;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lairb;->e:Lairb;

    .line 51
    .line 52
    new-instance v10, Lairb;

    .line 53
    .line 54
    const-string v12, "TURN_BY_TURN_STEPS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lairb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lairb;->f:Lairb;

    .line 61
    .line 62
    new-array v12, v13, [Lairb;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lairb;->h:[Lairb;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lairb;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lairb;
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
    sget-object p0, Lairb;->f:Lairb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lairb;->e:Lairb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lairb;->d:Lairb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lairb;->c:Lairb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lairb;->b:Lairb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lairb;->a:Lairb;

    .line 22
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

.method public static values()[Lairb;
    .locals 1

    .line 1
    sget-object v0, Lairb;->h:[Lairb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lairb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lairb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lairb;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lairb;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
