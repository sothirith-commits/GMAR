.class public final Lakwo;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final j:Laxrg;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwo;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lakwo;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lakwo;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lakwo;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lakwo;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lakwo;->j:Laxrg;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lchoi;Lcmux;)Lchoi;
    .locals 3

    .line 1
    sget-object v0, Lchoi;->a:Lchoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 17
    .line 18
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lchoi;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnwd;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnwd;

    .line 2
    .line 3
    new-instance p2, Lakwn;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lakwn;-><init>(Lakwo;Lcnwd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
