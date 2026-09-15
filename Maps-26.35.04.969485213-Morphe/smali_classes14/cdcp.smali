.class public final Lcdcp;
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

.method public static final synthetic a(Lcmvf;)Lcelr;
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
    check-cast p0, Lcelr;

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
    check-cast p1, Lcelr;

    .line 7
    .line 8
    sget-object v0, Lcelr;->a:Lcelr;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcelr;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcelr;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcelr;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lbwdu;)Lcerf;
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
    check-cast p0, Lcerf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcbzj;Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcerf;

    .line 7
    .line 8
    sget-object v0, Lcerf;->a:Lcerf;

    .line 9
    .line 10
    iput-object p0, p1, Lcerf;->c:Lcbzj;

    .line 11
    .line 12
    iget p0, p1, Lcerf;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcerf;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lccae;Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcerf;

    .line 7
    .line 8
    sget-object v0, Lcerf;->a:Lcerf;

    .line 9
    .line 10
    iput-object p0, p1, Lcerf;->d:Lccae;

    .line 11
    .line 12
    iget p0, p1, Lcerf;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcerf;->b:I

    .line 17
    .line 18
    return-void
.end method
