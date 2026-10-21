.class public final Ljlj;
.super Ljkp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljlj;

.field private static final b:Ljlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljlj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljlj;->a:Ljlj;

    .line 7
    .line 8
    sget-object v0, Ljlk;->e:Ljlk;

    .line 9
    .line 10
    sput-object v0, Ljlj;->b:Ljlk;

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
    sget-object p0, Ljlj;->b:Ljlk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljif;)Ljkp;
    .locals 0

    .line 1
    sget-object p0, Ljlf;->a:Ljlf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljkp;->w(Ljif;)Ljkp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
