.class public final Lcdfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcixd;)Lcixb;
    .locals 1

    .line 1
    check-cast p0, Lcixc;

    .line 2
    .line 3
    iget v0, p0, Lcixc;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcixc;->p:Lcixb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcixb;->a:Lcixb;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final b(Lcixm;)Lcixc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcixj;

    .line 5
    .line 6
    iget v0, p0, Lcixj;->c:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcixc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcixc;->a:Lcixc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(Lcmvf;)Lciwx;
    .locals 2

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcixb;

    .line 4
    .line 5
    iget v0, p0, Lcixb;->c:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcixb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lciwx;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lciwx;->a:Lciwx;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic d(Lcmvf;)Lcixb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcixb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lciwx;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcixb;

    .line 7
    .line 8
    sget-object v0, Lcixb;->a:Lcixb;

    .line 9
    .line 10
    iput-object p0, p1, Lcixb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lcixb;->c:I

    .line 14
    .line 15
    return-void
.end method
