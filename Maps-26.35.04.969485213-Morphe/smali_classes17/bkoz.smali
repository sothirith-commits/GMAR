.class public final Lbkoz;
.super Lbkou;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwke;

.field static final c:Lbwke;

.field static final d:Lbwke;

.field static final e:Lbwke;

.field static final f:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkov;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkoz;->a:Lbwke;

    .line 7
    .line 8
    new-instance v0, Lbgrd;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbkoz;->b:Lbwke;

    .line 15
    .line 16
    new-instance v0, Lbgrd;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbkoz;->c:Lbwke;

    .line 23
    .line 24
    new-instance v0, Lbgrd;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbkoz;->d:Lbwke;

    .line 32
    .line 33
    new-instance v0, Lbgrd;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbkoz;->e:Lbwke;

    .line 40
    .line 41
    new-instance v0, Lbgrd;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbkoz;->f:Lbwke;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lciif;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lciif;->y:Lbycj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbycj;->a:Lbycj;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p1, Lbzdn;

    .line 13
    .line 14
    sget-object p2, Lbzdn;->a:Lbzdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbzdn;->t:Lbycj;

    .line 20
    .line 21
    iget p0, p1, Lbzdn;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x4000

    .line 24
    .line 25
    iput p0, p1, Lbzdn;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Lciif;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lciif;->w:Lbxyc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxyc;->a:Lbxyc;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p1, Lbzdn;

    .line 13
    .line 14
    sget-object p2, Lbzdn;->a:Lbzdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbzdn;->r:Lbxyc;

    .line 20
    .line 21
    iget p0, p1, Lbzdn;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x1000

    .line 24
    .line 25
    iput p0, p1, Lbzdn;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lciif;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lciif;->t:Lcjhs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcjhs;->a:Lcjhs;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p1, Lbzdn;

    .line 13
    .line 14
    sget-object p2, Lbzdn;->a:Lbzdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbzdn;->n:Lcjhs;

    .line 20
    .line 21
    iget p0, p1, Lbzdn;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x200

    .line 24
    .line 25
    iput p0, p1, Lbzdn;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lciif;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lciif;->x:Lbzbn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzbn;->a:Lbzbn;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p1, Lbzdn;

    .line 13
    .line 14
    sget-object p2, Lbzdn;->a:Lbzdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lbzdn;->s:Lbzbn;

    .line 20
    .line 21
    iget p0, p1, Lbzdn;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    iput p0, p1, Lbzdn;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lciif;Lcmvf;)V
    .locals 0

    .line 1
    iget p0, p1, Lciif;->k:I

    .line 2
    .line 3
    invoke-static {p0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast p0, Lbzdn;

    .line 20
    .line 21
    sget-object p2, Lbzdn;->a:Lbzdn;

    .line 22
    .line 23
    iput p1, p0, Lbzdn;->g:I

    .line 24
    .line 25
    iget p1, p0, Lbzdn;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Lbzdn;->b:I

    .line 30
    .line 31
    return-void
.end method
