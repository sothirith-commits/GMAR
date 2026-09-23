.class public final Lbnmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbnmu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbnmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnmu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnmu;->a:Lbnmu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lbnmu;->c(Lbnmi;II)Lbnmv;

    .line 12
    .line 13
    .line 14
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

.method public static synthetic c(Lbnmi;II)Lbnmv;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    new-instance p2, Lbnmv;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lbnmv;-><init>(Lbnmi;I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public final a(Lbnmi;)Lbnmv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v0, v1}, Lbnmu;->c(Lbnmi;II)Lbnmv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(I)Lbnmv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p1, v1}, Lbnmu;->c(Lbnmi;II)Lbnmv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
