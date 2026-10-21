.class public final Laltr;
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
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labya;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzxz;-><init>(Labiv;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Labze;

    .line 14
    .line 15
    const-string v2, "ONEGOOGLEAUTO"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzxz;->h()Lamjf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laltr;->c:Lamjf;

    .line 28
    .line 29
    new-instance v1, Ladkq;

    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.automotive.onegoogleauto"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Laltr;->b:Ladkq;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Laltr;->a:Ljava/lang/String;

    .line 40
    .line 41
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
