.class public final Ljle;
.super Ljkp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljle;

.field private static final b:Ljlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljle;

    .line 2
    .line 3
    invoke-direct {v0}, Ljle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljle;->a:Ljle;

    .line 7
    .line 8
    sget-object v0, Ljlk;->d:Ljlk;

    .line 9
    .line 10
    sput-object v0, Ljle;->b:Ljlk;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljkp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final s()Ljlk;
    .locals 0

    .line 1
    sget-object p0, Ljle;->b:Ljlk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljis;)Ljkp;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Ljis;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ljlj;->a:Ljlj;

    .line 6
    .line 7
    return-object p0
.end method
