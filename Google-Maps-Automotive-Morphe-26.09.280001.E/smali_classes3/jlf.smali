.class public final Ljlf;
.super Ljkp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljlf;

.field private static final b:Ljlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljlf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljlf;->a:Ljlf;

    .line 7
    .line 8
    sget-object v0, Ljlk;->c:Ljlk;

    .line 9
    .line 10
    sput-object v0, Ljlf;->b:Ljlk;

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
    sget-object p0, Ljlf;->b:Ljlk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljif;)Ljkp;
    .locals 1

    .line 1
    iget p0, p1, Ljif;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljle;->a:Ljle;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p1, Ljif;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljlc;->a:Ljlc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-boolean p0, p1, Ljif;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljlh;->a:Ljlh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Ljlg;->a:Ljlg;

    .line 24
    .line 25
    return-object p0
.end method

.method public final y(Ljis;)Ljkp;
    .locals 0

    .line 1
    return-object p0
.end method
