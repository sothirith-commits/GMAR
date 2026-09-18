.class public final Lapdw;
.super Lapdk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private final b:Laozo;

.field private final transient c:I


# direct methods
.method public constructor <init>(Laozo;Laozq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lapdk;-><init>(Laozq;Laozz;Laozs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lapdw;->b:Laozo;

    .line 6
    .line 7
    invoke-super {p0}, Lapdk;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    :goto_0
    iput p1, p0, Lapdw;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lapdw;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdk;->a:Laozs;

    .line 2
    .line 3
    iget-object p0, p0, Lapdw;->b:Laozo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laozs;->a(Laozo;)Laozq;

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
    invoke-super {p0, p1, p2}, Lapdk;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lapdw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lapdw;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lapdk;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p3, v0, v1}, Lajwp;->T(Laozq;III)V

    .line 8
    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lapdk;->l(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
