.class Lbkye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lbkvw;

.field public d:I

.field public final e:[Lbkvx;

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
    .line 2
    const-string v0, "bkye"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkye;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbkye;->d:I

    .line 7
    .line 8
    iput v0, p0, Lbkye;->g:I

    .line 9
    .line 10
    iput v0, p0, Lbkye;->i:I

    .line 11
    .line 12
    iput v0, p0, Lbkye;->j:I

    .line 13
    .line 14
    iput-object p1, p0, Lbkye;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lbkye;->f:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lbkye;->k:Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    .line 25
    :goto_0
    new-array p1, p1, [Lbkvx;

    .line 26
    .line 27
    iput-object p1, p0, Lbkye;->e:[Lbkvx;

    .line 28
    array-length p1, p1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lbkye;->h:[I

    .line 33
    move p1, v0

    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Lbkye;->e:[Lbkvx;

    .line 36
    array-length p3, p2

    .line 37
    .line 38
    if-ge p1, p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lbkye;->h:[I

    .line 41
    .line 42
    aput v0, p3, p1

    .line 43
    .line 44
    sget-object p3, Lbkvx;->a:Lbkvx;

    .line 45
    .line 46
    aput-object p3, p2, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbkvx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkye;->e:[Lbkvx;

    .line 3
    .line 4
    iget p0, p0, Lbkye;->d:I

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method
