.class public final Lagiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmqz;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagiu;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lagiu;->b:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiu;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laogc;

    .line 8
    .line 9
    invoke-static {}, Laogc;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lagiu;->b:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lagiy;

    .line 22
    .line 23
    invoke-interface {p0}, Lagiy;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p1, Lcplo;

    .line 33
    .line 34
    sget-object v0, Lcplo;->a:Lcplo;

    .line 35
    .line 36
    iget v0, p1, Lcplo;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    iput v0, p1, Lcplo;->b:I

    .line 41
    .line 42
    iput-boolean p0, p1, Lcplo;->h:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
