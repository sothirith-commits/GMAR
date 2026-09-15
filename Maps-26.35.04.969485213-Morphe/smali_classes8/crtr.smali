.class public final Lcrtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrrw;

.field public static final b:Lcrrw;

.field public static final c:Lcrnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrrw;

    .line 3
    .line 4
    const-string v1, "source-android-context"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcrrw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcrtr;->a:Lcrrw;

    .line 10
    .line 11
    new-instance v0, Lcrrw;

    .line 12
    .line 13
    const-string v1, "target-android-user"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcrrw;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcrtr;->b:Lcrrw;

    .line 19
    .line 20
    new-instance v0, Lcrnr;

    .line 21
    .line 22
    const-string v1, "pre-auth-server-override"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcrtr;->c:Lcrnr;

    .line 28
    return-void
.end method
