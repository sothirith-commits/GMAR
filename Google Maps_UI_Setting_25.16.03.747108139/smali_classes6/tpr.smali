.class public final Ltpr;
.super Ltpn;
.source "PG"


# instance fields
.field private final c:Layvp;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Llht;Layvp;)V
    .locals 12

    .line 1
    sget-object v4, Lcbld;->co:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->b:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v9, Lcfgx;->a:Lbrxm;

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
    const v11, 0x7f140695

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const v8, 0x7f0b0b77

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v11}, Ltpn;-><init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;ZILbrxm;Lbqfj;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    iput-object p1, p0, Ltpr;->c:Layvp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lauxa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpr;->c:Layvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvp;->b()Lauxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltpr;->c:Layvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2023-11-10"

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
