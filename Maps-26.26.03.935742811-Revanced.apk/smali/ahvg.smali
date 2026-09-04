.class public final Lahvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahvg;->a:Lahvf;

    return-void
.end method

.method public static final a(Lblpb;)Lahvw;
    .locals 1

    sget-object v0, Lgeg;->a:Lgeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lahvg;->g(Lgeg;Lblpb;)Lahvw;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lblqg;)Lahvw;
    .locals 2

    new-instance v0, Lahve;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahvg;->a(Lblpb;)Lahvw;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lblvt;)Lahvw;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahve;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahvg;->a(Lblpb;)Lahvw;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lblqg;)Lahvw;
    .locals 2

    new-instance v0, Lahve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahve;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lgeg;->b:Lgeg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lahvg;->g(Lgeg;Lblpb;)Lahvw;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lblpx;
    .locals 1

    invoke-static {p0}, Lblpk;->n(Landroid/view/View;)Lblpx;

    move-result-object p0

    instance-of v0, p0, Lblpx;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs f([Lahvw;)Lblsp;
    .locals 4

    sget-object v0, Lblmt;->a:Lblmt;

    new-instance v1, Lahvn;

    invoke-direct {v1, p0}, Lahvn;-><init>([Lahvw;)V

    sget-object p0, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method private static final g(Lgeg;Lblpb;)Lahvw;
    .locals 1

    invoke-virtual {p0}, Lgeg;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahvg;->a:Lahvf;

    return-object p0

    :cond_0
    new-instance v0, Lahvd;

    invoke-direct {v0, p0, p1}, Lahvd;-><init>(Lgeg;Lblpb;)V

    return-object v0
.end method
