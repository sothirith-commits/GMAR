.class public final Layy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacg;

.field public b:J

.field public c:Lcly;

.field public final d:Lauc;

.field public e:Laanh;

.field public f:Laanh;

.field public g:Laanh;

.field public h:Laanh;


# direct methods
.method public constructor <init>(Lauc;Lacg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layy;->d:Lauc;

    .line 5
    .line 6
    iput-object p2, p0, Layy;->a:Lacg;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Layy;->b:J

    .line 11
    .line 12
    new-instance p1, Lclz;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lclz;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Layy;->c:Lcly;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Layy;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Layy;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Layy;->c:Lcly;

    .line 4
    .line 5
    iget-object v3, p0, Layy;->h:Laanh;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Layy;->d:Lauc;

    .line 10
    .line 11
    iget-object v3, v3, Lauc;->c:Laud;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Laud;->a(JLcly;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Labh;->a(F)Laanh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Layy;->h:Laanh;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Laanh;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic b(Layy;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Layy;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Layy;->c:Lcly;

    .line 4
    .line 5
    iget-object v3, p0, Layy;->g:Laanh;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Layy;->d:Lauc;

    .line 10
    .line 11
    iget-object v3, v3, Lauc;->d:Laud;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Laud;->a(JLcly;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Labh;->a(F)Laanh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Layy;->g:Laanh;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Laanh;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic c(Layy;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Layy;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Layy;->c:Lcly;

    .line 4
    .line 5
    iget-object v3, p0, Layy;->f:Laanh;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Layy;->d:Lauc;

    .line 10
    .line 11
    iget-object v3, v3, Lauc;->b:Laud;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Laud;->a(JLcly;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Labh;->a(F)Laanh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Layy;->f:Laanh;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Laanh;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic d(Layy;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Layy;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Layy;->c:Lcly;

    .line 4
    .line 5
    iget-object v3, p0, Layy;->e:Laanh;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Layy;->d:Lauc;

    .line 10
    .line 11
    iget-object v3, v3, Lauc;->a:Laud;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Laud;->a(JLcly;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Labh;->a(F)Laanh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Layy;->e:Laanh;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Laanh;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
