.class final Laibz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibl;


# instance fields
.field final synthetic a:Laica;


# direct methods
.method public constructor <init>(Laica;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laibz;->a:Laica;

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
    iget-object p0, p0, Laibz;->a:Laica;

    .line 2
    .line 3
    iget-object v0, p0, Laica;->m:Lndh;

    .line 4
    .line 5
    iget-object v0, v0, Lndh;->g:Lndd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laica;->j:Lnbn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lndd;->d()Lncy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lnbn;->c(Lncy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Laicc;->d:Laicc;

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
    sget-object p1, Laicc;->d:Laicc;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Laica;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p1, p3}, Laica;->h(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Laica;->n:Lbbyp;

    .line 42
    .line 43
    iget-object p3, p1, Lbbyp;->f:Lbbys;

    .line 44
    .line 45
    sget-object v0, Lbbys;->f:Lbbys;

    .line 46
    .line 47
    if-ne p3, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbyp;->k()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Laica;->k:Laxyz;

    .line 53
    .line 54
    new-instance p1, Laicg;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Laicg;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
