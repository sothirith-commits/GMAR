.class public final Laydy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "oauth2:"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laydy;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laydy;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
