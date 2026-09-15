.class public final enum Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 6
    .line 7
    sget-object v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 8
    .line 9
    sget-object v4, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 10
    .line 11
    sget-object v5, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 2
    .line 3
    const-string v1, "BOOL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 11
    .line 12
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 13
    .line 14
    const-string v1, "INT_VALUE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 22
    .line 23
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 24
    .line 25
    const-string v1, "FLOAT_VALUE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct {v0, v1, v4, v6}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 33
    .line 34
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 35
    .line 36
    const-string v1, "STRING_VALUE"

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 43
    .line 44
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 45
    .line 46
    const-string v1, "BYTES_VALUE"

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v0, v1, v5, v3}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 53
    .line 54
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 55
    .line 56
    const-string v1, "VALUE_NOT_SET"

    .line 57
    .line 58
    invoke-direct {v0, v1, v6, v2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 62
    .line 63
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->$values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->$VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->$VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 8
    .line 9
    return-object v0
.end method
