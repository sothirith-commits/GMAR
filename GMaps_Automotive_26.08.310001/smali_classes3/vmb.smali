.class public final Lvmb;
.super Lvlw;
.source "PG"


# static fields
.field static final a:Laayg;

.field static final b:Laayg;

.field static final c:Laayg;

.field static final d:Laayg;

.field static final e:Laayg;

.field static final f:Laayg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvlx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmb;->a:Laayg;

    .line 7
    .line 8
    new-instance v0, Loyt;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvmb;->b:Laayg;

    .line 16
    .line 17
    new-instance v0, Loyt;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvmb;->c:Laayg;

    .line 25
    .line 26
    new-instance v0, Loyt;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvmb;->d:Laayg;

    .line 34
    .line 35
    new-instance v0, Loyt;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvmb;->e:Laayg;

    .line 43
    .line 44
    new-instance v0, Loyt;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Loyt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvmb;->f:Laayg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Laihi;Lajqg;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laihi;->y:Lacbh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacbh;->a:Lacbh;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast p1, Lacpa;

    .line 13
    .line 14
    sget-object p2, Lacpa;->a:Lacpa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacpa;->t:Lacbh;

    .line 20
    .line 21
    iget p0, p1, Lacpa;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x4000

    .line 24
    .line 25
    iput p0, p1, Lacpa;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Laihi;Lajqg;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laihi;->w:Labzo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labzo;->a:Labzo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast p1, Lacpa;

    .line 13
    .line 14
    sget-object p2, Lacpa;->a:Lacpa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacpa;->r:Labzo;

    .line 20
    .line 21
    iget p0, p1, Lacpa;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x1000

    .line 24
    .line 25
    iput p0, p1, Lacpa;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Laihi;Lajqg;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laihi;->t:Laiws;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laiws;->a:Laiws;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast p1, Lacpa;

    .line 13
    .line 14
    sget-object p2, Lacpa;->a:Lacpa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacpa;->n:Laiws;

    .line 20
    .line 21
    iget p0, p1, Lacpa;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x200

    .line 24
    .line 25
    iput p0, p1, Lacpa;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Laihi;Lajqg;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laihi;->x:Lacos;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacos;->a:Lacos;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast p1, Lacpa;

    .line 13
    .line 14
    sget-object p2, Lacpa;->a:Lacpa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacpa;->s:Lacos;

    .line 20
    .line 21
    iget p0, p1, Lacpa;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    iput p0, p1, Lacpa;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final g(Laihi;Lajqg;)V
    .locals 0

    .line 1
    iget p0, p1, Laihi;->k:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aj(I)I

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
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast p0, Lacpa;

    .line 20
    .line 21
    sget-object p2, Lacpa;->a:Lacpa;

    .line 22
    .line 23
    iput p1, p0, Lacpa;->g:I

    .line 24
    .line 25
    iget p1, p0, Lacpa;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Lacpa;->b:I

    .line 30
    .line 31
    return-void
.end method
