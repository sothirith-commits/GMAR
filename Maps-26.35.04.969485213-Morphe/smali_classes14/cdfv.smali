.class public final Lcdfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lckep;
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
    check-cast p0, Lckep;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckep;

    .line 7
    .line 8
    sget-object v0, Lckep;->a:Lckep;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lckep;->e:I

    .line 13
    .line 14
    iget p0, p1, Lckep;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lckep;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lcmvf;)Lckei;
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
    check-cast p0, Lckei;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcbzi;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckei;

    .line 7
    .line 8
    sget-object v0, Lckei;->a:Lckei;

    .line 9
    .line 10
    iget p0, p0, Lcbzi;->p:I

    .line 11
    .line 12
    iput p0, p1, Lckei;->c:I

    .line 13
    .line 14
    iget p0, p1, Lckei;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lckei;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final e(Lcbzh;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckei;

    .line 7
    .line 8
    sget-object v0, Lckei;->a:Lckei;

    .line 9
    .line 10
    iget p0, p0, Lcbzh;->g:I

    .line 11
    .line 12
    iput p0, p1, Lckei;->e:I

    .line 13
    .line 14
    iget p0, p1, Lckei;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lckei;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final f(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckei;

    .line 7
    .line 8
    sget-object v0, Lckei;->a:Lckei;

    .line 9
    .line 10
    iget v0, p1, Lckei;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lckei;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lckei;->d:Z

    .line 17
    .line 18
    return-void
.end method
