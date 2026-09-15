.class public final Lcdcq;
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

.method public static final a(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcerr;

    .line 7
    .line 8
    sget-object v0, Lcerr;->a:Lcerr;

    .line 9
    .line 10
    iput-object p0, p1, Lcerr;->k:Lciin;

    .line 11
    .line 12
    iget p0, p1, Lcerr;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    iput p0, p1, Lcerr;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lccfe;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcerr;

    .line 7
    .line 8
    sget-object v0, Lcerr;->a:Lcerr;

    .line 9
    .line 10
    iput-object p0, p1, Lcerr;->m:Lccfe;

    .line 11
    .line 12
    iget p0, p1, Lcerr;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x800

    .line 15
    .line 16
    iput p0, p1, Lcerr;->b:I

    .line 17
    .line 18
    return-void
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
    check-cast p1, Lcerr;

    .line 7
    .line 8
    sget-object v0, Lcerr;->a:Lcerr;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcerr;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcerr;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcerr;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lbucz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbucz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
