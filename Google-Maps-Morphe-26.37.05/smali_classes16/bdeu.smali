.class public final Lbdeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdet;


# instance fields
.field public final a:Lvvj;

.field public final b:Lbgsg;

.field public final c:Lbddd;

.field private final d:Lctmm;

.field private final e:Lvvj;

.field private final f:Lbbvh;

.field private final g:Lbbvh;

.field private final h:Lbbvh;

.field private final i:Lbbvh;

.field private final j:Lbgqt;


# direct methods
.method public constructor <init>(Lvvj;Lbgqt;Lbgsg;Lbddd;Lctmm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeu;->a:Lvvj;

    .line 5
    .line 6
    iput-object p2, p0, Lbdeu;->j:Lbgqt;

    .line 7
    .line 8
    iput-object p3, p0, Lbdeu;->b:Lbgsg;

    .line 9
    .line 10
    iput-object p4, p0, Lbdeu;->c:Lbddd;

    .line 11
    .line 12
    iput-object p5, p0, Lbdeu;->d:Lctmm;

    .line 13
    .line 14
    new-instance p1, Lwse;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p1, p0, p3}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdeu;->e:Lvvj;

    .line 21
    .line 22
    sget-object p3, Lcayl;->b:Lcayl;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 25
    .line 26
    .line 27
    sget-object p4, Lcayl;->c:Lcayl;

    .line 28
    .line 29
    invoke-virtual {p2, p4, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcayl;->d:Lcayl;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcayl;->e:Lcayl;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbdfb;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v4, v3}, Lbdfb;-><init>(Lbdeu;Lctej;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {p5, v4, v2, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lbdeu;->f:Lbbvh;

    .line 58
    .line 59
    invoke-virtual {p2, p4, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lbdeu;->g:Lbbvh;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lbdeu;->h:Lbbvh;

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lbgqt;->k(Lcayl;Lvvj;)Lbdeh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbdeu;->i:Lbbvh;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lbbvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdeu;->g:Lbbvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdeu;->i:Lbbvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbbvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdeu;->f:Lbbvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbbvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdeu;->h:Lbbvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgys;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbdeu;->f()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdeu;->c:Lbddd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbddd;->g()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbdqd;->n(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
