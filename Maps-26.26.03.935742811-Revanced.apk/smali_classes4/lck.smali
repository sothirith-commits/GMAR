.class final Llck;
.super Lkyf;
.source "PG"


# instance fields
.field a:Llcz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation
.end field

.field c:Llej;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field d:Llcm;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field e:Llbt;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field f:Lok;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field g:Llfw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field h:Llhs;
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

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Llcm;

    sget-object v0, Llco;->a:Llcq;

    iput-object p1, p0, Llck;->d:Llcm;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llck;->b:Z

    return-void
.end method
