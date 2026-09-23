.class public final Ltpp;
.super Ltpn;
.source "PG"


# instance fields
.field private final c:Lsxb;


# direct methods
.method public constructor <init>(Lsxb;Lcgri;Lcgri;Llht;)V
    .locals 12

    .line 1
    sget-object v4, Lcbld;->cH:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v9, Lcfgr;->cz:Lbrxm;

    .line 8
    .line 9
    sget-object v0, Laylq;->a:Laylq;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v11, 0x7f141db7

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b0935

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Ltpn;-><init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;ZILbrxm;Lbqfj;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltpp;->c:Lsxb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltpp;->c:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsxd;->c:Lsxd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltpn;->j()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltpp;->l(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ltoo;->a:Lcbld;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2024-06-20"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
