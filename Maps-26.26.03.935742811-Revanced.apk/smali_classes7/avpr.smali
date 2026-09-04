.class public final Lavpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latvh;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Latvg;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Latvg;

    invoke-interface {v0}, Latvg;->ao()Latvh;

    move-result-object v0

    sput-object v0, Lavpr;->a:Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    sput v1, Lavpr;->b:I

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    sput v1, Lavpr;->c:I

    return-void
.end method

.method public static varargs a(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array v1, v4, [Lblsc;

    invoke-static {p0, p1}, Lavpr;->g(Lblqg;Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {}, Lavpr;->e()Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p1, 0x3

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    new-instance v1, Laver;

    const/16 v2, 0x11

    invoke-direct {v1, p3, v2}, Laver;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lblmt;->by:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p3, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p3, 0x0

    aput-object v3, v0, p3

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance p3, Laver;

    const/16 v1, 0x12

    invoke-direct {p3, p0, v1}, Laver;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->s:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p3, 0x4

    aput-object v3, v0, p3

    sget-object p3, Lpal;->be:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, p3, p5, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p3, 0x5

    aput-object v1, v0, p3

    sget-object p3, Lblmt;->bL:Lblmt;

    new-instance p5, Lblsu;

    invoke-direct {p5, p3, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x6

    aput-object p5, v0, p1

    sget-object p1, Lblmt;->C:Lblmt;

    new-instance p3, Lblsu;

    invoke-direct {p3, p1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object p3, v0, p0

    sget-object p0, Lblmt;->bV:Lblmt;

    new-instance p1, Lblsu;

    invoke-direct {p1, p0, p4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object p1, v0, p0

    sget-object p0, Lblmt;->bm:Lblmt;

    new-instance p1, Lblsu;

    invoke-direct {p1, p0, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object p1, v0, p0

    const/16 p0, 0xa

    aput-object p6, v0, p0

    const/16 p0, 0xb

    aput-object p7, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p8}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs c(Lblqg;[Lblsc;)Lblrw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array v1, v4, [Lblsc;

    new-instance v5, Lavpo;

    invoke-direct {v5, v4}, Lavpo;-><init>(I)V

    invoke-static {p0, v5}, Lavpr;->g(Lblqg;Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {}, Lavpr;->e()Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs d(Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static e()Lblxf;
    .locals 1

    sget v0, Lavpr;->b:I

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lblxf;
    .locals 1

    sget v0, Lavpr;->c:I

    invoke-static {v0}, Lpaf;->L(I)Lblxf;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lblqg;Lblqg;)Lblsp;
    .locals 2

    new-instance v0, Lavpq;

    invoke-direct {v0, p0, p1}, Lavpq;-><init>(Lblqg;Lblqg;)V

    sget-object p0, Lblmt;->db:Lblmt;

    sget-object p1, Lblmp;->e:Lblqb;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, v0, p1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v1
.end method
