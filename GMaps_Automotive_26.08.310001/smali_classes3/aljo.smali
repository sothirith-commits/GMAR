.class public final Laljo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lwmg;

.field private static final c:Lalwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzmx;

    .line 2
    .line 3
    new-instance v1, Lalhh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lalhh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzmx;-><init>(Laayg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzmx;->h()Lalwp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laljo;->c:Lalwp;

    .line 17
    .line 18
    new-instance v1, Lwmg;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.surveys"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laljo;->b:Lwmg;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Laljo;->a:Ljava/lang/String;

    .line 29
    .line 30
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
