.class Lbpwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lbpul;

.field public d:I

.field public final e:[Lbpum;

.field public final f:I

.field public g:I

.field public final h:[I

.field public i:I

.field public j:I

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpwt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpwt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpwt;->d:I

    iput v0, p0, Lbpwt;->g:I

    iput v0, p0, Lbpwt;->i:I

    iput v0, p0, Lbpwt;->j:I

    iput-object p1, p0, Lbpwt;->b:Ljava/lang/String;

    iput p2, p0, Lbpwt;->f:I

    iput-boolean p3, p0, Lbpwt;->k:Z

    const/4 p1, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-array p1, p1, [Lbpum;

    iput-object p1, p0, Lbpwt;->e:[Lbpum;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lbpwt;->h:[I

    move p1, v0

    :goto_1
    iget-object p2, p0, Lbpwt;->e:[Lbpum;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lbpwt;->h:[I

    aput v0, p3, p1

    sget-object p3, Lbpum;->a:Lbpum;

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbpum;
    .locals 1

    iget-object v0, p0, Lbpwt;->e:[Lbpum;

    iget p0, p0, Lbpwt;->d:I

    aget-object p0, v0, p0

    return-object p0
.end method
