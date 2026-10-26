.class public final Laphz;
.super Laplv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laplv<",
        "Laphz;",
        "Lapls;",
        ">;",
        "Lapmm;"
    }
.end annotation


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Laphz;

.field private static volatile PARSER:Lapmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapmq<",
            "Laphz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public constrainedValues_:Laply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laply<",
            "Laphy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laphz;

    .line 2
    .line 3
    invoke-direct {v0}, Laphz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laphz;->DEFAULT_INSTANCE:Laphz;

    .line 7
    .line 8
    const-class v1, Laphz;

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
    sget-object v0, Lapms;->a:Lapms;

    .line 5
    .line 6
    iput-object v0, p0, Laphz;->constrainedValues_:Laply;

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
    sget-object p0, Laphz;->DEFAULT_INSTANCE:Laphz;

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
    sget-object p1, Laphz;->DEFAULT_INSTANCE:Laphz;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lapls;-><init>(Laplv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Laphz;

    .line 32
    .line 33
    invoke-direct {p0}, Laphz;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "constrainedValues_"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    const-class v0, Laphy;

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Laphz;->DEFAULT_INSTANCE:Laphz;

    .line 49
    .line 50
    new-instance v0, Lapmt;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lapmt;-><init>(Lapml;Ljava/lang/String;[Ljava/lang/Object;)V

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
