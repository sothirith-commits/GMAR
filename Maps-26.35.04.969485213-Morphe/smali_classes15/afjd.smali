.class public final Lafjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlh;


# instance fields
.field final a:Lcqlh;

.field b:Lafjy;


# direct methods
.method public constructor <init>(Lcqlh;Lafjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjd;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lafjd;->b:Lafjy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lafjd;->b:Lafjy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafjd;->a:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafkk;

    .line 12
    .line 13
    iget-object v1, p0, Lafjd;->b:Lafjy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lafkk;->k:Lcmvf;

    .line 23
    .line 24
    iget-object v2, v0, Lafkk;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lafkk;->l:Lbsja;

    .line 30
    .line 31
    iget-object v2, v1, Lafjy;->f:Lafjx;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lafjx;->a:Lafjx;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, Lafjx;->b:Lcmwf;

    .line 38
    .line 39
    iget-object v3, v1, Lafjy;->e:Lcmui;

    .line 40
    .line 41
    iget-boolean v1, v1, Lafjy;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lafkk;->b(Ljava/util/List;Lcmui;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lafjd;->b:Lafjy;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lafjd;->a:Lcqlh;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lafkk;

    .line 56
    .line 57
    return-object p0
.end method
