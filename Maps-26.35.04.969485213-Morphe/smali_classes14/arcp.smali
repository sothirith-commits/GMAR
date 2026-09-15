.class public final Larcp;
.super Larct;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lokb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larxq;Lcqlh;Lokb;Lcilj;)V
    .locals 7

    .line 1
    sget-object v4, Lcild;->n:Lcild;

    .line 2
    .line 3
    sget-object v6, Lcoza;->bw:Lbybr;

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
    invoke-direct/range {v0 .. v6}, Larct;-><init>(Landroid/app/Activity;Larxq;Lokb;Lcild;Lcilj;Lbybr;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Larcp;->a:Lcqlh;

    .line 14
    .line 15
    iput-object v3, v0, Larcp;->b:Lokb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lbgqu;
    .locals 2

    .line 1
    new-instance v0, Larfi;

    .line 2
    .line 3
    invoke-direct {v0}, Larfi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Larfi;->y:Z

    .line 8
    .line 9
    sget-object v1, Larfm;->d:Larfm;

    .line 10
    .line 11
    iput-object v1, v0, Larfi;->k:Larfm;

    .line 12
    .line 13
    iget-object v1, p0, Larcp;->a:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lauut;

    .line 20
    .line 21
    iget-object p0, p0, Larcp;->b:Lokb;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, Lauut;->l(Lokb;Larfi;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    .line 28
    return-object p0
.end method
