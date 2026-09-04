.class public final Lczqw;
.super Lczql;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field private final b:Lczmc;

.field private final transient c:I


# direct methods
.method public constructor <init>(Lczmc;Lczmf;)V
    .locals 0

    invoke-direct {p0, p2}, Lczql;-><init>(Lczmf;)V

    iput-object p1, p0, Lczqw;->b:Lczmc;

    invoke-super {p0}, Lczql;->h()I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lczqw;->c:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lczqw;->c:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczql;->a:Lczmh;

    iget-object p0, p0, Lczqw;->b:Lczmc;

    invoke-virtual {v0, p0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lczql;->a(J)I

    move-result p0

    if-gtz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lczqw;->c:I

    return p0
.end method

.method public final q(JI)J
    .locals 2

    iget v0, p0, Lczqw;->c:I

    invoke-virtual {p0}, Lczql;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    if-gtz p3, :cond_1

    if-eqz p3, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lczms;

    sget-object p1, Lczmh;->f:Lczmh;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lczms;-><init>(Lczmh;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lczql;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
