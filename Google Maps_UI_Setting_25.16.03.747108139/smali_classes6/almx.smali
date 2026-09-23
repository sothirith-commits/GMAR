.class public final synthetic Lalmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public final synthetic a:Lalnf;

.field public final synthetic b:Laltf;

.field public final synthetic c:Laltf;

.field public final synthetic d:Lknt;


# direct methods
.method public synthetic constructor <init>(Lalnf;Laltf;Laltf;Lknt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmx;->a:Lalnf;

    .line 5
    .line 6
    iput-object p2, p0, Lalmx;->b:Laltf;

    .line 7
    .line 8
    iput-object p3, p0, Lalmx;->c:Laltf;

    .line 9
    .line 10
    iput-object p4, p0, Lalmx;->d:Lknt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalmx;->a:Lalnf;

    .line 2
    .line 3
    iget-object v1, p0, Lalmx;->c:Laltf;

    .line 4
    .line 5
    iget-object v2, p0, Lalmx;->b:Laltf;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lalnf;->cF:Lbmrw;

    .line 10
    .line 11
    new-instance v4, Lazhr;

    .line 12
    .line 13
    sget-object v5, Lbsmw;->b:Lbsmw;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcfgn;->if:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v1, v2}, Lbmrw;->W(Lazhr;Lbrxm;Laltf;Laltf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lalmx;->d:Lknt;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lknt;->pc(Lknw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lalnf;->bN:Laltb;

    .line 31
    .line 32
    iget-boolean p1, p1, Laltb;->F:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lalnf;->aH:Lcgri;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luep;

    .line 43
    .line 44
    invoke-interface {p1}, Luep;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
