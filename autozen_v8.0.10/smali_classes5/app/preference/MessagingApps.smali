.class public final enum Lapp/preference/MessagingApps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/preference/MessagingApps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/preference/MessagingApps;",
        "",
        "displayName",
        "",
        "packageName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getPackageName",
        "WHATSAPP",
        "FACEBOOK_MESSENGER",
        "TELEGRAM",
        "SMS",
        "SLACK",
        "SIGNAL",
        "BEEPER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/preference/MessagingApps;

.field public static final enum BEEPER:Lapp/preference/MessagingApps;

.field public static final enum FACEBOOK_MESSENGER:Lapp/preference/MessagingApps;

.field public static final enum SIGNAL:Lapp/preference/MessagingApps;

.field public static final enum SLACK:Lapp/preference/MessagingApps;

.field public static final enum SMS:Lapp/preference/MessagingApps;

.field public static final enum TELEGRAM:Lapp/preference/MessagingApps;

.field public static final enum WHATSAPP:Lapp/preference/MessagingApps;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/preference/MessagingApps;
    .locals 7

    sget-object v0, Lapp/preference/MessagingApps;->WHATSAPP:Lapp/preference/MessagingApps;

    sget-object v1, Lapp/preference/MessagingApps;->FACEBOOK_MESSENGER:Lapp/preference/MessagingApps;

    sget-object v2, Lapp/preference/MessagingApps;->TELEGRAM:Lapp/preference/MessagingApps;

    sget-object v3, Lapp/preference/MessagingApps;->SMS:Lapp/preference/MessagingApps;

    sget-object v4, Lapp/preference/MessagingApps;->SLACK:Lapp/preference/MessagingApps;

    sget-object v5, Lapp/preference/MessagingApps;->SIGNAL:Lapp/preference/MessagingApps;

    sget-object v6, Lapp/preference/MessagingApps;->BEEPER:Lapp/preference/MessagingApps;

    filled-new-array/range {v0 .. v6}, [Lapp/preference/MessagingApps;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp/preference/MessagingApps;

    .line 2
    .line 3
    const-string v1, "Whatsapp"

    .line 4
    .line 5
    const-string v2, "com.whatsapp"

    .line 6
    .line 7
    const-string v3, "WHATSAPP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapp/preference/MessagingApps;->WHATSAPP:Lapp/preference/MessagingApps;

    .line 14
    .line 15
    new-instance v0, Lapp/preference/MessagingApps;

    .line 16
    .line 17
    const-string v1, "Facebook Messenger"

    .line 18
    .line 19
    const-string v2, "com.facebook.orca"

    .line 20
    .line 21
    const-string v3, "FACEBOOK_MESSENGER"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lapp/preference/MessagingApps;->FACEBOOK_MESSENGER:Lapp/preference/MessagingApps;

    .line 28
    .line 29
    new-instance v0, Lapp/preference/MessagingApps;

    .line 30
    .line 31
    const-string v1, "Telegram"

    .line 32
    .line 33
    const-string v2, "org.telegram.messenger"

    .line 34
    .line 35
    const-string v3, "TELEGRAM"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lapp/preference/MessagingApps;->TELEGRAM:Lapp/preference/MessagingApps;

    .line 42
    .line 43
    new-instance v0, Lapp/preference/MessagingApps;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "package_sms"

    .line 47
    .line 48
    const-string v3, "SMS"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v3, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lapp/preference/MessagingApps;->SMS:Lapp/preference/MessagingApps;

    .line 54
    .line 55
    new-instance v0, Lapp/preference/MessagingApps;

    .line 56
    .line 57
    const-string v1, "Slack"

    .line 58
    .line 59
    const-string v2, "com.Slack"

    .line 60
    .line 61
    const-string v3, "SLACK"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lapp/preference/MessagingApps;->SLACK:Lapp/preference/MessagingApps;

    .line 68
    .line 69
    new-instance v0, Lapp/preference/MessagingApps;

    .line 70
    .line 71
    const-string v1, "Signal"

    .line 72
    .line 73
    const-string v2, "org.thoughtcrime.securesms"

    .line 74
    .line 75
    const-string v3, "SIGNAL"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lapp/preference/MessagingApps;->SIGNAL:Lapp/preference/MessagingApps;

    .line 82
    .line 83
    new-instance v0, Lapp/preference/MessagingApps;

    .line 84
    .line 85
    const-string v1, "Beeper"

    .line 86
    .line 87
    const-string v2, "com.beeper.android"

    .line 88
    .line 89
    const-string v3, "BEEPER"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lapp/preference/MessagingApps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lapp/preference/MessagingApps;->BEEPER:Lapp/preference/MessagingApps;

    .line 96
    .line 97
    invoke-static {}, Lapp/preference/MessagingApps;->$values()[Lapp/preference/MessagingApps;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lapp/preference/MessagingApps;->$VALUES:[Lapp/preference/MessagingApps;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lapp/preference/MessagingApps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapp/preference/MessagingApps;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lapp/preference/MessagingApps;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/preference/MessagingApps;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/preference/MessagingApps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/preference/MessagingApps;
    .locals 1

    const-class v0, Lapp/preference/MessagingApps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/preference/MessagingApps;

    return-object p0
.end method

.method public static values()[Lapp/preference/MessagingApps;
    .locals 1

    sget-object v0, Lapp/preference/MessagingApps;->$VALUES:[Lapp/preference/MessagingApps;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/preference/MessagingApps;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/preference/MessagingApps;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/preference/MessagingApps;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
