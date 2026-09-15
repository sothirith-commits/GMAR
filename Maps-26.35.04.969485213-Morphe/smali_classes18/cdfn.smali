.class public final Lcdfn;
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

.method public static final a(Lcmvf;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcjlf;

    .line 4
    .line 5
    iget p0, p0, Lcjlf;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic b(Lcmvf;)Lcjlf;
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
    check-cast p0, Lcjlf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjlf;

    .line 7
    .line 8
    sget-object v0, Lcjlf;->a:Lcjlf;

    .line 9
    .line 10
    iget v0, p1, Lcjlf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcjlf;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjlf;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcjlg;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjlf;

    .line 7
    .line 8
    sget-object v0, Lcjlf;->a:Lcjlf;

    .line 9
    .line 10
    iget p0, p0, Lcjlg;->e:I

    .line 11
    .line 12
    iput p0, p1, Lcjlf;->d:I

    .line 13
    .line 14
    iget p0, p1, Lcjlf;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lcjlf;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcjlb;
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
    check-cast p0, Lcjlb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjlb;

    .line 7
    .line 8
    sget-object v0, Lcjlb;->a:Lcjlb;

    .line 9
    .line 10
    iget v0, p1, Lcjlb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcjlb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjlb;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcjlb;

    .line 7
    .line 8
    sget-object v0, Lcjlb;->a:Lcjlb;

    .line 9
    .line 10
    iget v0, p1, Lcjlb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcjlb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjlb;->d:I

    .line 17
    .line 18
    return-void
.end method
