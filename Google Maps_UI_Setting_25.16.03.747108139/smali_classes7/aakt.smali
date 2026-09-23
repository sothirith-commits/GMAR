.class public final Laakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakl;


# instance fields
.field private final a:Lbusc;

.field private b:I

.field private final c:Lbdih;


# direct methods
.method public constructor <init>(Lbusc;Lbusb;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakt;->a:Lbusc;

    .line 5
    .line 6
    iget p1, p2, Lbusb;->c:I

    .line 7
    .line 8
    iput p1, p0, Laakt;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laakt;->c:Lbdih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->E:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->F:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laakt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laakt;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Laakt;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Laakt;->c:Lbdih;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laakt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laakt;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Laakt;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Laakt;->c:Lbdih;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 3

    .line 1
    iget v0, p0, Laakt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    new-instance v0, Lbdsn;

    .line 16
    .line 17
    const v2, 0x7f140cc9

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laakt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Laakt;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Laakt;->a:Lbusc;

    .line 6
    .line 7
    iget v1, v1, Lbusc;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Laakt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Laakt;->a:Lbusc;

    .line 6
    .line 7
    iget v2, v2, Lbusc;->d:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public i()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Laakl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laqwe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Lbusb;
    .locals 4

    .line 1
    sget-object v0, Lbusb;->a:Lbusb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laakt;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbusb;

    .line 15
    .line 16
    iget v3, v2, Lbusb;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbusb;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbusb;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbusb;

    .line 29
    .line 30
    return-object v0
.end method
