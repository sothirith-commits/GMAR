.class final Lclnc;
.super Lclmw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclmw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->a:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->i:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcllr;->j:Lcllr;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lcllr;->k:Lcllr;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v3, Lcllr;->l:Lcllr;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v2, "Time"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lclmf;->a:Lclmf;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
