.class public final Lczno;
.super Lcznz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznj;


# static fields
.field private static final b:[Lczmh;

.field private static final serialVersionUID:J = 0x2d55cdd7a1c33L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lczmh;

    const/4 v1, 0x0

    sget-object v2, Lczmh;->f:Lczmh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lczmh;->h:Lczmh;

    aput-object v2, v0, v1

    sput-object v0, Lczno;->b:[Lczmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcznz;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcznz;-><init>([I)V

    return-void
.end method

.method public constructor <init>(Lczno;Lczmc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcznz;-><init>(Lcznz;Lczmc;)V

    return-void
.end method

.method public constructor <init>(Lczno;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcznz;-><init>(Lcznz;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lczry;->f:Lczre;

    invoke-direct {p0, p1, v0, v1}, Lcznz;-><init>(Ljava/lang/Object;Lczmc;Lczre;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lczmc;)V
    .locals 1

    sget-object v0, Lczmi;->a:Ljava/util/Map;

    sget-object v0, Lczry;->f:Lczre;

    invoke-direct {p0, p1, p2, v0}, Lcznz;-><init>(Ljava/lang/Object;Lczmc;Lczre;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcznz;->a:Lczmc;

    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0}, Lczmc;->D()Lczml;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lczno;

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lczno;-><init>(Lczno;Lczmc;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcznz;->f(I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcznz;->f(I)I

    move-result p0

    return p0
.end method

.method public final e(I)Lczno;
    .locals 3

    iget-object v0, p0, Lcznz;->a:Lczmc;

    invoke-virtual {p0}, Lcznz;->g()[I

    move-result-object v1

    invoke-virtual {v0}, Lczmc;->u()Lczmf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1, p1}, Lczmf;->H(Lcznj;I[II)[I

    move-result-object p1

    new-instance v0, Lczno;

    invoke-direct {v0, p0, p1}, Lczno;-><init>(Lczno;[I)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected final l(ILczmc;)Lczmf;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Lczmc;->u()Lczmf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid index: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lczmc;->A()Lczmf;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)Lczmh;
    .locals 0

    sget-object p0, Lczno;->b:[Lczmh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczry;->a:Lczre;

    invoke-virtual {v0, p0}, Lczre;->d(Lcznj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
