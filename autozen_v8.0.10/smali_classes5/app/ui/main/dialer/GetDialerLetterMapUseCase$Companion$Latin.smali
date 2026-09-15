.class final Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Latin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;",
        "",
        "<init>",
        "()V",
        "KEY_TO_CHARS",
        "",
        "",
        "getKEY_TO_CHARS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;

.field private static final KEY_TO_CHARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;->INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;

    .line 7
    .line 8
    const-string v11, ""

    .line 9
    .line 10
    const-string v12, ""

    .line 11
    .line 12
    const-string v1, "+"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "ABC"

    .line 17
    .line 18
    const-string v4, "DEF"

    .line 19
    .line 20
    const-string v5, "GHI"

    .line 21
    .line 22
    const-string v6, "JKL"

    .line 23
    .line 24
    const-string v7, "MNO"

    .line 25
    .line 26
    const-string v8, "PQRS"

    .line 27
    .line 28
    const-string v9, "TUV"

    .line 29
    .line 30
    const-string v10, "WXYZ"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;->KEY_TO_CHARS:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getKEY_TO_CHARS()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;->KEY_TO_CHARS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
