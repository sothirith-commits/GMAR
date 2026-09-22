.class final Lbhiq;
.super Lldt;
.source "PG"


# instance fields
.field a:Lbhit;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field b:Lbhwz;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field c:Lbhiw;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation
.end field

.field d:Lbhmw;
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
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbhiq;->b:Lbhwz;

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, Lbhwz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :cond_2
    iput-object p1, p0, Lbhiq;->b:Lbhwz;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, v0, v2

    .line 36
    .line 37
    check-cast p1, Lbhmw;

    .line 38
    .line 39
    iput-object p1, p0, Lbhiq;->d:Lbhmw;

    .line 40
    .line 41
    return-void
.end method
