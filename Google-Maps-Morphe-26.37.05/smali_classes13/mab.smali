.class public final Lmab;
.super Lmag;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ar:Lbvtl;

.field private as:Lmcl;

.field public b:Lcpuk;

.field public c:Lndw;

.field public d:Louf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lnxl;->a:Lnxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lnxj;

    .line 5
    .line 6
    const-class v2, Lmab;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lgej;->D(Ljava/lang/Class;Lnxl;[Lnxj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmab;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmag;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lmab;->ar:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmag;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmab;->ar:Lbvtl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmab;->ar:Lbvtl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcalh;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcalh;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Llyl;
    .locals 0

    .line 1
    sget-object p0, Llyl;->c:Llyl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcevb;)Llyu;
    .locals 0

    .line 1
    sget-object p0, Llyu;->a:Llyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohl;->bg:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmag;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmch;->an:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmab;->b:Lcpuk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkdl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkdl;->r()Lcalh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmab;->ar:Lbvtl;

    .line 26
    .line 27
    iget-object p1, p0, Lmab;->d:Louf;

    .line 28
    .line 29
    invoke-virtual {p1}, Louf;->g()Lmcl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmab;->as:Lmcl;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmcl;->a(Lgrk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmag;->pY()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmch;->an:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmch;->u()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnej;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljna;->e()Lnec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lnec;->y(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmck;->a(Lnec;)Lbbnx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lmqm;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lbbnx;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbnx;->k()Lmck;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmab;->c:Lndw;

    .line 42
    .line 43
    iget-object p0, p0, Lmab;->as:Lmcl;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lmcl;->b(Lmck;)Lbvoo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lbvoo;->p()Lnep;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, p0}, Lndw;->c(Lnep;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
