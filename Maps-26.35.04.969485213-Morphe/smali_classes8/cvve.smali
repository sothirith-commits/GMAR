.class public final Lcvve;
.super Lcvvp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuz;


# static fields
.field private static final b:[Lcvtx;

.field private static final serialVersionUID:J = 0x2d55cdd7a1c33L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcvtx;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcvtx;->f:Lcvtx;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcvtx;->h:Lcvtx;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sput-object v0, Lcvve;->b:[Lcvtx;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcvvp;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcvvp;-><init>([I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcvve;Lcvts;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcvvp;-><init>(Lcvvp;Lcvts;)V

    return-void
.end method

.method public constructor <init>(Lcvve;[I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcvvp;-><init>(Lcvvp;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lcvzo;->f:Lnsn;

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcvvp;-><init>(Ljava/lang/Object;Lcvts;Lnsn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcvts;)V
    .locals 1

    .line 12
    sget-object v0, Lcvty;->a:Ljava/util/Map;

    .line 13
    sget-object v0, Lcvzo;->f:Lnsn;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcvvp;-><init>(Ljava/lang/Object;Lcvts;Lnsn;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvvp;->a:Lcvts;

    .line 3
    .line 4
    sget-object v1, Lcvub;->b:Lcvub;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcvts;->D()Lcvub;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcvub;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcvve;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcvts;->e()Lcvts;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcvve;-><init>(Lcvve;Lcvts;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(I)Lcvve;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvvp;->a:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvvp;->d()[I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcvts;->u()Lcvtv;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1, p1}, Lcvtv;->H(Lcvuz;I[II)[I

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcvve;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcvve;-><init>(Lcvve;[I)V

    .line 21
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected final l(ILcvts;)Lcvtv;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcvts;->u()Lcvtv;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string p2, "Invalid index: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcvts;->A()Lcvtv;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final t(I)Lcvtx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvve;->b:[Lcvtx;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvzo;->a:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnsn;->aA(Lcvuz;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
