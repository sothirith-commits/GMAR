.class public abstract Ltpb;
.super Ltoo;
.source "PG"


# instance fields
.field public m:Lbqfj;


# direct methods
.method protected constructor <init>(Lcgri;Lcbld;Lauwz;Lauxa;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Ltoo;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    iput-object p1, v0, Ltpb;->m:Lbqfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltpb;->k(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    iput-object p1, p0, Ltpb;->m:Lbqfj;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltpb;->j()Laytr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltpb;->m:Lbqfj;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method protected abstract j()Laytr;
.end method

.method public abstract k(Z)Z
.end method
