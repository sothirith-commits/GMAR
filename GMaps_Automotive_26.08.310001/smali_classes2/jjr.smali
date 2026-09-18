.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field final synthetic a:Lalax;

.field final synthetic b:Ljjs;

.field final synthetic c:Ltzt;


# direct methods
.method public constructor <init>(Lalax;Ltzt;Ljjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjr;->a:Lalax;

    .line 2
    .line 3
    iput-object p2, p0, Ljjr;->c:Ltzt;

    .line 4
    .line 5
    iput-object p3, p0, Ljjr;->b:Ljjs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjr;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqg;

    .line 8
    .line 9
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ljjr;->c:Ltzt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnth;->n()Ltyp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltyp;->v()Ltyi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ljjr;->b:Ljjs;

    .line 27
    .line 28
    iget-object v2, p0, Ljjs;->d:Lpzb;

    .line 29
    .line 30
    invoke-interface {v2}, Lpzb;->aj()Laguj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Laguj;->l:F

    .line 35
    .line 36
    iget-object p0, p0, Ljjs;->c:Licd;

    .line 37
    .line 38
    invoke-interface {p0}, Licd;->b()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Lujh;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p0}, Lujh;-><init>(Ltyi;FLandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, v3, p0}, Ltzt;->c(Lujd;Lukd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
