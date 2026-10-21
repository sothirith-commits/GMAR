.class public final enum Lnkw;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltva;


# static fields
.field public static final enum a:Lnkw;

.field private static final synthetic b:[Lnkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lnkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnkw;->a:Lnkw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lnkw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lnkw;->b:[Lnkw;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ON_SCROLL_CHANGE_LISTENER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lnkw;
    .locals 1

    .line 1
    sget-object v0, Lnkw;->b:[Lnkw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnkw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnkw;

    .line 8
    .line 9
    return-object v0
.end method
