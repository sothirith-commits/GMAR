.class Lwel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lwca;

.field public d:I

.field public final e:[Lwcb;

.field public final f:I

.field public g:I

.field public final h:[I

.field public i:I

.field public j:I

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wel"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwel;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwel;->d:I

    .line 6
    .line 7
    iput v0, p0, Lwel;->g:I

    .line 8
    .line 9
    iput v0, p0, Lwel;->i:I

    .line 10
    .line 11
    iput v0, p0, Lwel;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lwel;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lwel;->f:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lwel;->k:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    :cond_0
    new-array p1, p1, [Lwcb;

    .line 24
    .line 25
    iput-object p1, p0, Lwel;->e:[Lwcb;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lwel;->h:[I

    .line 31
    .line 32
    move p1, v0

    .line 33
    :goto_0
    iget-object p2, p0, Lwel;->e:[Lwcb;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    if-ge p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lwel;->h:[I

    .line 39
    .line 40
    aput v0, p3, p1

    .line 41
    .line 42
    sget-object p3, Lwcb;->a:Lwcb;

    .line 43
    .line 44
    aput-object p3, p2, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lwcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwel;->e:[Lwcb;

    .line 2
    .line 3
    iget p0, p0, Lwel;->d:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method
