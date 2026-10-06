.class public final Larfn;
.super Larfr;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lolk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasam;Lcpuk;Lolk;Lchum;)V
    .locals 7

    .line 1
    sget-object v4, Lchug;->n:Lchug;

    .line 2
    .line 3
    sget-object v6, Lcoie;->bw:Lbxkg;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Larfr;-><init>(Landroid/app/Activity;Lasam;Lolk;Lchug;Lchum;Lbxkg;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Larfn;->a:Lcpuk;

    .line 14
    .line 15
    iput-object v3, v0, Larfn;->b:Lolk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lbgtz;
    .locals 2

    .line 1
    new-instance v0, Larih;

    .line 2
    .line 3
    invoke-direct {v0}, Larih;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Larih;->z:Z

    .line 8
    .line 9
    sget-object v1, Laril;->d:Laril;

    .line 10
    .line 11
    iput-object v1, v0, Larih;->k:Laril;

    .line 12
    .line 13
    iget-object v1, p0, Larfn;->a:Lcpuk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lauwt;

    .line 20
    .line 21
    iget-object p0, p0, Larfn;->b:Lolk;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, Lauwt;->l(Lolk;Larih;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 27
    .line 28
    return-object p0
.end method
