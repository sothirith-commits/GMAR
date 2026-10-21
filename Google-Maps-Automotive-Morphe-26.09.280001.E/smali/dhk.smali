.class public final Ldhk;
.super Ldiz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Ldhk;",
        "Ldix;",
        ">;",
        "Ldjq;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Ldhk;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ldju; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldju<",
            "Ldhk;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhk;->DEFAULT_INSTANCE:Ldhk;

    .line 7
    .line 8
    const-class v1, Ldhk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldiz;->p(Ljava/lang/Class;Ldiz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldhk;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static b()Ldix;
    .locals 1

    .line 1
    sget-object v0, Ldhk;->DEFAULT_INSTANCE:Ldhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiz;->i()Ldix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ldhk;->DEFAULT_INSTANCE:Ldhk;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ldix;

    .line 24
    .line 25
    sget-object p1, Ldhk;->DEFAULT_INSTANCE:Ldhk;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldix;-><init>(Ldiz;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ldhk;

    .line 32
    .line 33
    invoke-direct {p0}, Ldhk;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "value_"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    const-string v0, "valueCase_"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    const-class p0, Ldhj;

    .line 49
    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    sget-object p0, Ldhk;->DEFAULT_INSTANCE:Ldhk;

    .line 53
    .line 54
    new-instance v0, Ldjy;

    .line 55
    .line 56
    const-string v1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, Ldjy;-><init>(Ldjp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
