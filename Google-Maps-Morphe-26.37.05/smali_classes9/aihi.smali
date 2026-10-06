.class final Laihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigs;


# instance fields
.field final synthetic a:Laihj;


# direct methods
.method public constructor <init>(Laihj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laihi;->a:Laihj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Laihi;->a:Laihj;

    .line 2
    .line 3
    iget-object v0, p0, Laihj;->m:Lnet;

    .line 4
    .line 5
    iget-object v0, v0, Lnet;->g:Lnep;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laihj;->j:Lncy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnep;->d()Lnej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lncy;->c(Lnej;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Laihl;->d:Laihl;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object p1, Laihl;->d:Laihl;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Laihj;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p1, p3}, Laihj;->h(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Laihj;->n:Lbcbl;

    .line 42
    .line 43
    iget-object p3, p1, Lbcbl;->f:Lbcbo;

    .line 44
    .line 45
    sget-object v0, Lbcbo;->f:Lbcbo;

    .line 46
    .line 47
    if-ne p3, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lbcbl;->k()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Laihj;->k:Laybo;

    .line 53
    .line 54
    new-instance p1, Laihp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Laihp;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
