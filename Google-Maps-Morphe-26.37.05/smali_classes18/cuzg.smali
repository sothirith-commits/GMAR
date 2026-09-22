.class public final Lcuzg;
.super Lcuyv;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field private final b:Lcuum;

.field private final transient c:I


# direct methods
.method public constructor <init>(Lcuum;Lcuup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lcuyv;-><init>(Lcuup;Lcuuy;Lcuur;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcuzg;->b:Lcuum;

    .line 6
    .line 7
    invoke-super {p0}, Lcuyv;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lcuzg;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcuzg;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuyv;->a:Lcuur;

    .line 2
    .line 3
    iget-object p0, p0, Lcuzg;->b:Lcuum;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcuur;->a(Lcuum;)Lcuup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcuyv;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcuzg;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lcuzg;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcuyv;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p3, v0, v1}, Lcuta;->l(Lcuup;III)V

    .line 8
    .line 9
    .line 10
    if-gtz p3, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcuvc;

    .line 18
    .line 19
    sget-object p1, Lcuur;->f:Lcuur;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p3}, Lcuvc;-><init>(Lcuur;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcuyv;->q(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method
