.class public final Lwxq;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Lwgc;


# direct methods
.method public constructor <init>(Lwgc;Lcqlh;Lcqlh;Lnwi;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->cL:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcozb;->dd:Lbybr;

    .line 9
    .line 10
    sget-object v10, Lbbni;->a:Lbbni;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f1420fd

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0999

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 26
    .line 27
    iput-object p1, p0, Lwxq;->c:Lwgc;

    .line 28
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxq;->c:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->a()Lwga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lwga;->c:Lwga;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwxq;->m(Landroid/view/View;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object p0, p0, Lwvv;->a:Lcjlo;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lazdk;->a(Lcjlo;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-06-20"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
