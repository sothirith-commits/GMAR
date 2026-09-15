.class public final Lrsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqm;


# instance fields
.field final synthetic a:Lrsw;

.field final synthetic b:Lttg;


# direct methods
.method public constructor <init>(Lrsw;Lttg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsv;->a:Lrsw;

    .line 2
    .line 3
    iput-object p2, p0, Lrsv;->b:Lttg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrsv;->a:Lrsw;

    .line 2
    .line 3
    iget-object p0, p0, Lrsw;->a:Luqj;

    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrsv;->a:Lrsw;

    .line 2
    .line 3
    iget-object p0, p0, Lrsw;->a:Luqj;

    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrsv;->a:Lrsw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrsw;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lrsw;->a:Luqj;

    .line 7
    .line 8
    invoke-interface {p0}, Luqj;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ltth;

    .line 2
    .line 3
    iget-object p0, p0, Lrsv;->b:Lttg;

    .line 4
    .line 5
    iget-object v1, p0, Lttg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lalfy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ltth;-><init>(Lalfy;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ltte;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ltte;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lttg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lrly;

    .line 21
    .line 22
    iget-object p0, p0, Lrly;->ar:Lwrs;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2}, Lwrs;->aM(Ltom;Lton;Z)Luql;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v1, Lalfy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
