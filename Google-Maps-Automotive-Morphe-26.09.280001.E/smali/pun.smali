.class public Lpun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field public static final c:Lqbg;

.field public static final d:Lqbg;


# instance fields
.field public final b:Lpwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pun"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpun;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lqbg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lqbg;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpun;->c:Lqbg;

    .line 16
    .line 17
    new-instance v0, Lqbg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqbg;-><init>([B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpun;->d:Lqbg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpun;->b:Lpwl;

    .line 5
    .line 6
    return-void
.end method
