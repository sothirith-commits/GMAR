.class final Lankp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankn;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lankp;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lankp;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcpgu;
    .locals 0

    .line 1
    sget-object p0, Lcpgu;->L:Lcpgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbmaz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxxb;->u()Lxxz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxxz;->ax()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxxz;->ax()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lankp;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Lbmaz;)V
    .locals 0

    .line 1
    iget p1, p0, Lankp;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lankp;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lankp;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lankp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lankp;->b:I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
