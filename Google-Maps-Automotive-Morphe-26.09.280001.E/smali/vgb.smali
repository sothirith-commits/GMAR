.class final Lvgb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:I

.field b:Lvhf;

.field c:I

.field d:Laiep;

.field e:Luif;

.field f:Luno;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvgb;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvgb;->d:Laiep;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final b()V
    .locals 2

    .line 1
    const v0, -0x21524111

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lvgb;->a:I

    .line 5
    .line 6
    iput v0, p0, Lvgb;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvgb;->b:Lvhf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lvgb;->h:I

    .line 13
    .line 14
    iput-object v0, p0, Lvgb;->e:Luif;

    .line 15
    .line 16
    iput-object v0, p0, Lvgb;->d:Laiep;

    .line 17
    .line 18
    iput-object v0, p0, Lvgb;->f:Luno;

    .line 19
    .line 20
    iput-boolean v1, p0, Lvgb;->g:Z

    .line 21
    .line 22
    return-void
.end method
