.class public final Lcytp;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcytp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcytp;

    invoke-direct {v0}, Lcytp;-><init>()V

    sput-object v0, Lcytp;->a:Lcytp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcytq;->a:Lcytq;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    new-instance p0, Lcyto;

    invoke-direct {p0, p1}, Lcyto;-><init>([D)V

    return-object p0
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lcyto;

    iget-object p0, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysn;->u(Lcysa;)D

    move-result-wide p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p2, p3, Lcyto;->a:[D

    iget v0, p3, Lcyto;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lcyto;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final bridge synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lcyso;->o(Lcysa;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
