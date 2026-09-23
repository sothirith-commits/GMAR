.class public Lbafy;
.super Lahik;
.source "PG"


# instance fields
.field private final a:Lbdih;

.field private b:Lbisl;

.field private c:Lbafx;

.field private e:Lbilx;

.field private f:I


# direct methods
.method public constructor <init>(Lbdih;Latvi;Llht;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lahik;-><init>(Landroid/content/Context;Lbdih;Latvi;Lckbj;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbilx;->a:Lbilx;

    .line 11
    .line 12
    iput-object p1, v0, Lbafy;->e:Lbilx;

    .line 13
    .line 14
    iput-object v2, v0, Lbafy;->a:Lbdih;

    .line 15
    .line 16
    return-void
.end method

.method private final s()Lbisd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafy;->b:Lbisl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbisl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbisl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbafy;->b:Lbisl;

    .line 11
    .line 12
    iput-object p0, v0, Lbisl;->a:Lbafy;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbafy;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lbilx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbafy;->e:Lbilx;

    .line 2
    .line 3
    iget-object p1, p0, Lbafy;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lbafy;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafy;->c:Lbafx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbafe;

    .line 6
    .line 7
    iget-object v0, v0, Lbafe;->a:Lbaff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbaff;->bz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbisd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbafy;->s()Lbisd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbisd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbafy;->s()Lbisd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lbilx;->a:Lbilx;

    .line 2
    .line 3
    iget-object v0, p0, Lbafy;->e:Lbilx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbilx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public m(Lbafx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbafy;->c:Lbafx;

    .line 2
    .line 3
    return-void
.end method
