.class public final Labyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciim;


# instance fields
.field public final b:Labwj;

.field public final c:Lcqlh;

.field public final d:Lcccw;

.field public final e:Lcqlh;

.field public final f:Lnwi;

.field public g:Z

.field public h:Lawfc;

.field private final i:Lawfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lciim;->a:Lciim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwdu;

    .line 8
    .line 9
    sget-object v1, Lciik;->Z:Lciik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lciim;

    .line 17
    .line 18
    iget v1, v1, Lciik;->aL:I

    .line 19
    .line 20
    iput v1, v2, Lciim;->c:I

    .line 21
    .line 22
    iget v1, v2, Lciim;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lciim;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lciim;

    .line 34
    .line 35
    iput v3, v1, Lciim;->d:I

    .line 36
    .line 37
    iget v2, v1, Lciim;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lciim;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lciim;

    .line 48
    .line 49
    sput-object v0, Labyr;->a:Lciim;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Labwj;Lcccw;Lcqlh;Lcqlh;Lnwi;Lawfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyr;->b:Labwj;

    .line 5
    .line 6
    iput-object p2, p0, Labyr;->d:Lcccw;

    .line 7
    .line 8
    iput-object p3, p0, Labyr;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p6, p0, Labyr;->i:Lawfd;

    .line 11
    .line 12
    iput-object p4, p0, Labyr;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p5, p0, Labyr;->f:Lnwi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labyr;->h:Lawfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Labyr;->i:Lawfd;

    .line 7
    .line 8
    iget-object v2, p0, Lawfd;->c:Lcqlh;

    .line 9
    .line 10
    sget-object v3, Lcoyz;->aT:Lbybr;

    .line 11
    .line 12
    sget-object v4, Lawkf;->c:Lawkf;

    .line 13
    .line 14
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Layui;

    .line 19
    .line 20
    iget-object v5, v0, Lawfc;->a:Lawgq;

    .line 21
    .line 22
    iget v5, v5, Lawgq;->j:I

    .line 23
    .line 24
    invoke-static {v5}, Lawgl;->a(I)Lawgl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lawgl;->a:Lawgl;

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v5}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5, v4, v1}, Layui;->z(Lbsex;Lawkf;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 41
    .line 42
    new-instance v1, Laweh;

    .line 43
    .line 44
    invoke-direct {v1}, Laweh;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Laweh;->b:Lawfc;

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lawel;->m(Lawfc;Lbybr;Lnvi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-boolean v1, p0, Labyr;->g:Z

    .line 60
    .line 61
    iget-object v0, p0, Labyr;->b:Labwj;

    .line 62
    .line 63
    new-instance v1, Labyq;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v2}, Labyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Labwj;->e(Lawsy;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
