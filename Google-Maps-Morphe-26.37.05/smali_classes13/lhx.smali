.class final Llhx;
.super Lldt;
.source "PG"


# instance fields
.field a:Llim;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation
.end field

.field c:Lljv;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field d:Llhz;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field e:Llhg;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field f:Loj;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field g:Lbzvo;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field h:Llnd;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcpqy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcpqy;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, v2

    .line 16
    .line 17
    check-cast p1, Llhz;

    .line 18
    .line 19
    sget-object v0, Llib;->a:Llid;

    .line 20
    .line 21
    iput-object p1, p0, Llhx;->d:Llhz;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, v0, v2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Llhx;->b:Z

    .line 35
    .line 36
    return-void
.end method
