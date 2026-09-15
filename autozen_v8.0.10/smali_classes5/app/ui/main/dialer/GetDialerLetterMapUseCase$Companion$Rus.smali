.class final Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;",
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
.field public static final INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;

.field private static final KEY_TO_CHARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;

    .line 3
    invoke-direct {v0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;-><init>()V

    .line 6
    sput-object v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;->INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;

    .line 8
    const-string v11, ""

    .line 10
    const-string v12, ""

    .line 12
    const-string v1, ""

    .line 14
    const-string v2, ""

    .line 16
    const-string/jumbo v3, "\u0410\u0411\u0412\u0413"

    .line 19
    const-string/jumbo v4, "\u0414\u0415\u0401\u0416\u0417"

    .line 22
    const-string/jumbo v5, "\u0418\u0419\u041a\u041b"

    .line 25
    const-string/jumbo v6, "\u041c\u041d\u041e\u041f"

    .line 28
    const-string/jumbo v7, "\u0420\u0421\u0422\u0423"

    .line 31
    const-string/jumbo v8, "\u0424\u0425\u0426\u0427"

    .line 34
    const-string/jumbo v9, "\u0428\u0429\u042a\u042b"

    .line 37
    const-string/jumbo v10, "\u042c\u042d\u042e\u042f"

    .line 40
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 44
    sput-object v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;->KEY_TO_CHARS:[Ljava/lang/String;

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
    sget-object p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;->KEY_TO_CHARS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
