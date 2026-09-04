.class public final Lazrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdqe;

.field private final b:Lalpy;


# direct methods
.method public constructor <init>(Lalpy;Lbdqe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazrr;->b:Lalpy;

    iput-object p2, p0, Lazrr;->a:Lbdqe;

    return-void
.end method

.method public static synthetic c(Lazrr;ZLbbqq;I)Lcyjl;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lazrr;->b(ZLbbqq;)Lcyjl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcyjl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lazrr;->c(Lazrr;ZLbbqq;I)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLbbqq;)Lcyjl;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lazrr;->b:Lalpy;

    invoke-interface {p2}, Lalpy;->h()Lbrrf;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Lqth;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    move-object p2, v0

    :goto_0
    new-instance v0, Lazrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lazrq;-><init>(Lcxwx;Lazrr;Z)V

    sget p0, Lcykw;->a:I

    new-instance p0, Lcyng;

    invoke-direct {p0, v0, p2}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    return-object p0
.end method
