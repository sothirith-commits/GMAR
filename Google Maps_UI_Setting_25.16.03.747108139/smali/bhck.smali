.class Lbhck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lbhaf;

.field public d:I

.field public final e:[Lbhag;

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
    const-string v0, "bhck"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhck;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhck;->d:I

    .line 6
    .line 7
    iput v0, p0, Lbhck;->g:I

    .line 8
    .line 9
    iput v0, p0, Lbhck;->i:I

    .line 10
    .line 11
    iput v0, p0, Lbhck;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbhck;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lbhck;->f:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lbhck;->k:Z

    .line 22
    .line 23
    if-eq v1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    new-array p1, v1, [Lbhag;

    .line 28
    .line 29
    iput-object p1, p0, Lbhck;->e:[Lbhag;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lbhck;->h:[I

    .line 35
    .line 36
    move p1, v0

    .line 37
    :goto_1
    iget-object p2, p0, Lbhck;->e:[Lbhag;

    .line 38
    .line 39
    array-length p3, p2

    .line 40
    if-ge p1, p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lbhck;->h:[I

    .line 43
    .line 44
    aput v0, p3, p1

    .line 45
    .line 46
    sget-object p3, Lbhag;->a:Lbhag;

    .line 47
    .line 48
    aput-object p3, p2, p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbhag;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhck;->e:[Lbhag;

    .line 2
    .line 3
    iget v1, p0, Lbhck;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method
