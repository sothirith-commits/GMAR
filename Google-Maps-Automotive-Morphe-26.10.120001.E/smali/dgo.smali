.class public final Ldgo;
.super Ldif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldif<",
        "Ldgo;",
        "Ldid;",
        ">;",
        "Ldiw;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ldgo;

.field private static volatile PARSER:Ldja; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldja<",
            "Ldgo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:Ldis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldis<",
            "Ljava/lang/String;",
            "Ldgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgo;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgo;->DEFAULT_INSTANCE:Ldgo;

    .line 7
    .line 8
    const-class v1, Ldgo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldif;->o(Ljava/lang/Class;Ldif;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldif;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldis;->a:Ldis;

    .line 5
    .line 6
    iput-object v0, p0, Ldgo;->preferences_:Ldis;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

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
    sget-object p0, Ldgo;->DEFAULT_INSTANCE:Ldgo;

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
    new-instance p0, Ldid;

    .line 24
    .line 25
    sget-object p1, Ldgo;->DEFAULT_INSTANCE:Ldgo;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldid;-><init>(Ldif;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ldgo;

    .line 32
    .line 33
    invoke-direct {p0}, Ldgo;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "preferences_"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    sget-object v0, Ldgn;->a:Lsmt;

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Ldgo;->DEFAULT_INSTANCE:Ldgo;

    .line 49
    .line 50
    new-instance v0, Ldje;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Ldje;-><init>(Ldiv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method
