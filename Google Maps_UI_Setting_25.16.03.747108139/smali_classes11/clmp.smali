.class public final Lclmp;
.super Lclnb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmk;


# static fields
.field private static final b:[Lclli;

.field private static final serialVersionUID:J = 0x2d55cdd7a1c33L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lclli;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lclli;->f:Lclli;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lclli;->h:Lclli;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lclmp;->b:[Lclli;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclnb;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lclnb;-><init>([I)V

    return-void
.end method

.method public constructor <init>(Lclmp;Lclld;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lclnb;-><init>(Lclnb;Lclld;)V

    return-void
.end method

.method public constructor <init>(Lclmp;[I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lclnb;-><init>(Lclnb;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lclra;->f:Lbmrw;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lclnb;-><init>(Ljava/lang/Object;Lclld;Lbmrw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lclld;)V
    .locals 1

    .line 5
    sget-object v0, Lcllj;->a:Ljava/util/Map;

    .line 6
    sget-object v0, Lclra;->f:Lbmrw;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lclnb;-><init>(Ljava/lang/Object;Lclld;Lbmrw;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lclnb;->a:Lclld;

    .line 2
    .line 3
    sget-object v1, Lcllm;->b:Lcllm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lclld;->D()Lcllm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lclmp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lclld;->e()Lclld;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lclmp;-><init>(Lclmp;Lclld;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lclnb;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lclnb;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e(I)Lclmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lclnb;->a:Lclld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclnb;->g()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lclld;->u()Lcllg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v1, p1}, Lcllg;->G(Lclmk;I[II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lclmp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lclmp;-><init>(Lclmp;[I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final l(ILclld;)Lcllg;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lclld;->u()Lcllg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Invalid index: "

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    invoke-virtual {p2}, Lclld;->A()Lcllg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final t(I)Lclli;
    .locals 1

    .line 1
    sget-object v0, Lclmp;->b:[Lclli;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lclra;->a:Lbmrw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmrw;->j(Lclmk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
