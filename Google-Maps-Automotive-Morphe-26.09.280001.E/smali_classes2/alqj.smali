.class public final Lalqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladkq;

.field private static final c:Lamjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzxz;

    .line 2
    .line 3
    new-instance v1, Labya;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Labya;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzxz;-><init>(Labiv;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labze;

    .line 13
    .line 14
    const-string v2, "ANDROID_AUTH"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lzxz;->h()Lamjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalqj;->c:Lamjf;

    .line 27
    .line 28
    new-instance v1, Ladkq;

    .line 29
    .line 30
    const-string v2, "com.google.android.gms.auth_account_client"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lalqj;->b:Ladkq;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lalqj;->a:Ljava/lang/String;

    .line 39
    .line 40
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
