.class public final Lclpy;
.super Lclpn;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field private final b:Lclld;

.field private final transient c:I


# direct methods
.method public constructor <init>(Lclld;Lcllg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lclpn;-><init>(Lcllg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclpy;->b:Lclld;

    .line 5
    .line 6
    invoke-super {p0}, Lclpn;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lclpy;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lclpy;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lclpn;->a:Lclli;

    .line 2
    .line 3
    iget-object v1, p0, Lclpy;->b:Lclld;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lclli;->a(Lclld;)Lcllg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lclpn;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lclpy;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lclpy;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lclpn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p3, v0, v1}, Lcinm;->L(Lcllg;III)V

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
    new-instance p1, Lcllt;

    .line 18
    .line 19
    sget-object p2, Lclli;->f:Lclli;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, p3, v0, v0}, Lcllt;-><init>(Lclli;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lclpn;->q(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method
