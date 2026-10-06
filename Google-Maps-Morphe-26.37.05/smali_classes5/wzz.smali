.class public final Lwzz;
.super Lwzt;
.source "PG"


# instance fields
.field private final c:Lwij;


# direct methods
.method public constructor <init>(Lwij;Lcpuk;Lcpuk;Lnxq;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lciun;->cL:Lciun;

    .line 3
    .line 4
    sget-object v5, Lazfv;->c:Lazfv;

    .line 5
    .line 6
    sget-object v6, Lazfw;->d:Lazfw;

    .line 7
    .line 8
    sget-object v9, Lcoif;->de:Lbxkg;

    .line 9
    .line 10
    sget-object v10, Lbbqh;->a:Lbbqh;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f142113

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b099b

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
    invoke-direct/range {v0 .. v11}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ZILbxkg;Lbbqh;I)V

    .line 26
    .line 27
    iput-object p1, p0, Lwzz;->c:Lwij;

    .line 28
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwzz;->c:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->a()Lwih;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lwih;->c:Lwih;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwih;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lwzt;->k()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwzz;->m(Landroid/view/View;)Z

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
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object p0, p0, Lwye;->a:Lciun;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lazfy;->a(Lciun;)I

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

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-06-20"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
