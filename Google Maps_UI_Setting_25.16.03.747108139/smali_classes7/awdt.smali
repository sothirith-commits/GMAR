.class public final synthetic Lawdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdq;


# instance fields
.field public final synthetic a:Lawdw;


# direct methods
.method public synthetic constructor <init>(Lawdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdt;->a:Lawdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuvo;Ljava/lang/String;Ljava/lang/String;Lawcr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawdt;->a:Lawdw;

    .line 2
    .line 3
    check-cast v0, Lavym;

    .line 4
    .line 5
    iget-object v7, v0, Lavym;->a:Lavyo;

    .line 6
    .line 7
    iget-boolean v0, v7, Llgr;->aL:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lavyo;->b:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lavzd;

    .line 20
    .line 21
    sget-object v6, Lavzi;->a:Lavzi;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-interface/range {v1 .. v7}, Lavzd;->i(Lbuvo;Ljava/lang/String;Ljava/lang/String;Lawcr;Lavzi;Llhq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
