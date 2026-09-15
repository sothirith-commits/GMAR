.class public final Lcdcw;
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

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x17

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x15

    .line 15
    .line 16
    return p0
.end method

.method public static final synthetic b(Lcmvf;)Lcfaz;
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
    check-cast p0, Lcfaz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfaz;

    .line 7
    .line 8
    sget-object v0, Lcfaz;->a:Lcfaz;

    .line 9
    .line 10
    iput-object p0, p1, Lcfaz;->d:Lciin;

    .line 11
    .line 12
    iget p0, p1, Lcfaz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcfaz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lckkm;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfaz;

    .line 7
    .line 8
    sget-object v0, Lcfaz;->a:Lcfaz;

    .line 9
    .line 10
    iput-object p0, p1, Lcfaz;->c:Lckkm;

    .line 11
    .line 12
    iget p0, p1, Lcfaz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcfaz;->b:I

    .line 17
    .line 18
    return-void
.end method
