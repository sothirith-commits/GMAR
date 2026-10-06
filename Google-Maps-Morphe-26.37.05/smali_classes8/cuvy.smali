.class public final Lcuvy;
.super Lcuwj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvt;


# static fields
.field private static final b:[Lcuur;

.field private static final serialVersionUID:J = 0x2d55cdd7a1c33L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcuur;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcuur;->f:Lcuur;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcuur;->h:Lcuur;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sput-object v0, Lcuvy;->b:[Lcuur;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcuwj;-><init>()V

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
    invoke-direct {p0, p1}, Lcuwj;-><init>([I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcuvy;Lcuum;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcuwj;-><init>(Lcuwj;Lcuum;)V

    return-void
.end method

.method public constructor <init>(Lcuvy;[I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcuwj;-><init>(Lcuwj;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lcvai;->f:Lntx;

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcuwj;-><init>(Ljava/lang/Object;Lcuum;Lntx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcuum;)V
    .locals 1

    .line 12
    sget-object v0, Lcuus;->a:Ljava/util/Map;

    .line 13
    sget-object v0, Lcvai;->f:Lntx;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcuwj;-><init>(Ljava/lang/Object;Lcuum;Lntx;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuwj;->a:Lcuum;

    .line 3
    .line 4
    sget-object v1, Lcuuv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcuum;->D()Lcuuv;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcuvy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcuum;->e()Lcuum;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcuvy;-><init>(Lcuvy;Lcuum;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(I)Lcuvy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuwj;->a:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuwj;->d()[I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcuum;->u()Lcuup;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1, p1}, Lcuup;->H(Lcuvt;I[II)[I

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcuvy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcuvy;-><init>(Lcuvy;[I)V

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

.method protected final l(ILcuum;)Lcuup;
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
    invoke-virtual {p2}, Lcuum;->u()Lcuup;

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
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcuum;->A()Lcuup;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final t(I)Lcuur;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuvy;->b:[Lcuur;

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
    sget-object v0, Lcvai;->a:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lntx;->az(Lcuvt;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
