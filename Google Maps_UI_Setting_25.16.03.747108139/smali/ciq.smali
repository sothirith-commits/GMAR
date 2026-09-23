.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbci;

.field public b:J

.field public c:Ldxb;

.field public d:Lbbl;

.field public e:Lbbl;

.field public f:Lbbl;

.field public g:Lbbl;

.field private final h:Lbuk;


# direct methods
.method public constructor <init>(Lbuk;Lbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciq;->h:Lbuk;

    .line 5
    .line 6
    iput-object p2, p0, Lciq;->a:Lbci;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lciq;->b:J

    .line 11
    .line 12
    new-instance p1, Ldxc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Ldxc;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lciq;->c:Ldxb;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lciq;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lciq;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lciq;->c:Ldxb;

    .line 4
    .line 5
    iget-object v3, p0, Lciq;->g:Lbbl;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lciq;->h:Lbuk;

    .line 10
    .line 11
    iget-object v3, v3, Lbuk;->c:Lbul;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lbul;->a(JLdxb;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbbm;->a(F)Lbbl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lciq;->g:Lbbl;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbbl;->d()Ljava/lang/Object;

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

.method public static synthetic b(Lciq;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lciq;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lciq;->c:Ldxb;

    .line 4
    .line 5
    iget-object v3, p0, Lciq;->f:Lbbl;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lciq;->h:Lbuk;

    .line 10
    .line 11
    iget-object v3, v3, Lbuk;->d:Lbul;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lbul;->a(JLdxb;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbbm;->a(F)Lbbl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lciq;->f:Lbbl;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbbl;->d()Ljava/lang/Object;

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

.method public static synthetic c(Lciq;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lciq;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lciq;->c:Ldxb;

    .line 4
    .line 5
    iget-object v3, p0, Lciq;->e:Lbbl;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lciq;->h:Lbuk;

    .line 10
    .line 11
    iget-object v3, v3, Lbuk;->b:Lbul;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lbul;->a(JLdxb;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbbm;->a(F)Lbbl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lciq;->e:Lbbl;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbbl;->d()Ljava/lang/Object;

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

.method public static synthetic d(Lciq;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lciq;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lciq;->c:Ldxb;

    .line 4
    .line 5
    iget-object v3, p0, Lciq;->d:Lbbl;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lciq;->h:Lbuk;

    .line 10
    .line 11
    iget-object v3, v3, Lbuk;->a:Lbul;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lbul;->a(JLdxb;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lbbm;->a(F)Lbbl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lciq;->d:Lbbl;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lbbl;->d()Ljava/lang/Object;

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
