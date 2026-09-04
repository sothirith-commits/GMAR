.class final Lbmej;
.super Lkyf;
.source "PG"


# instance fields
.field a:Lbmem;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field b:Lbmst;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field c:Lbmep;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field d:Lbsyg;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcubo;)V
    .locals 3

    iget-object v0, p1, Lcubo;->b:Ljava/lang/Object;

    iget p1, p1, Lcubo;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbmej;->b:Lbmst;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lbmst;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lbmej;->b:Lbmst;

    return-void

    :cond_3
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Lbsyg;

    iput-object p1, p0, Lbmej;->d:Lbsyg;

    return-void
.end method
