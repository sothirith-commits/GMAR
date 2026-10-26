.class public final Ldgp;
.super Ldif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldif<",
        "Ldgp;",
        "Ldid;",
        ">;",
        "Ldiw;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ldgp;

.field private static volatile PARSER:Ldja; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldja<",
            "Ldgp;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public strings_:Ldij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldij<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgp;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgp;->DEFAULT_INSTANCE:Ldgp;

    .line 7
    .line 8
    const-class v1, Ldgp;

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
    sget-object v0, Ldjd;->a:Ldjd;

    .line 5
    .line 6
    iput-object v0, p0, Ldgp;->strings_:Ldij;

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
    sget-object p0, Ldgp;->DEFAULT_INSTANCE:Ldgp;

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
    sget-object p1, Ldgp;->DEFAULT_INSTANCE:Ldgp;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldid;-><init>(Ldif;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ldgp;

    .line 32
    .line 33
    invoke-direct {p0}, Ldgp;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "strings_"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, p0, v0

    .line 43
    .line 44
    sget-object p1, Ldgp;->DEFAULT_INSTANCE:Ldgp;

    .line 45
    .line 46
    new-instance v0, Ldje;

    .line 47
    .line 48
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Ldje;-><init>(Ldiv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method
