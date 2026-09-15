.class public final Lcdfb;
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
    check-cast p0, Lciwx;

    .line 4
    .line 5
    iget p0, p0, Lciwx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public static final b(Lcmvf;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lciwx;

    .line 4
    .line 5
    iget p0, p0, Lciwx;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic c(Lcmvf;)Lciwx;
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
    check-cast p0, Lciwx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciwx;

    .line 7
    .line 8
    sget-object v0, Lciwx;->a:Lciwx;

    .line 9
    .line 10
    iget v0, p1, Lciwx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lciwx;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciwx;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciwx;

    .line 7
    .line 8
    sget-object v0, Lciwx;->a:Lciwx;

    .line 9
    .line 10
    iget v0, p1, Lciwx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lciwx;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciwx;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lbwdu;)Lciuv;
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
    check-cast p0, Lciuv;

    .line 9
    .line 10
    return-object p0
.end method
