.class public final Lapkp;
.super Laplv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laplv<",
        "Lapkp;",
        "Lapls;",
        ">;",
        "Lapmm;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lapkp;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lapmq; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapmq<",
            "Lapkp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final SCHEME_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public host_:Ljava/lang/String;

.field public port_:I

.field public scheme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapkp;

    .line 2
    .line 3
    invoke-direct {v0}, Lapkp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapkp;->DEFAULT_INSTANCE:Lapkp;

    .line 7
    .line 8
    const-class v1, Lapkp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laplv;->o(Ljava/lang/Class;Laplv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laplv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapkp;->host_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lapkp;->DEFAULT_INSTANCE:Lapkp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lapls;

    .line 24
    .line 25
    sget-object p1, Lapkp;->DEFAULT_INSTANCE:Lapkp;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lapls;-><init>(Laplv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lapkp;

    .line 32
    .line 33
    invoke-direct {p0}, Lapkp;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "bitField0_"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, p1, v4

    .line 43
    .line 44
    const-string v0, "scheme_"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Lapkr;->a:Lapkr;

    .line 49
    .line 50
    aput-object p0, p1, v3

    .line 51
    .line 52
    const-string p0, "host_"

    .line 53
    .line 54
    aput-object p0, p1, v2

    .line 55
    .line 56
    const-string p0, "port_"

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    sget-object p0, Lapkp;->DEFAULT_INSTANCE:Lapkp;

    .line 61
    .line 62
    new-instance v0, Lapmt;

    .line 63
    .line 64
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1}, Lapmt;-><init>(Lapml;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method
