.class public final Lwcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Lbbiw;

.field public final b:Lbcxa;

.field private final c:Lnwi;

.field private final d:Lbbjm;

.field private final e:Laewc;

.field private final f:Lcqie;


# direct methods
.method public constructor <init>(Lnwi;Lbcxa;Lbbjm;Laewc;Lcqie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwcg;->c:Lnwi;

    .line 14
    .line 15
    iput-object p2, p0, Lwcg;->b:Lbcxa;

    .line 16
    .line 17
    iput-object p3, p0, Lwcg;->d:Lbbjm;

    .line 18
    .line 19
    iput-object p4, p0, Lwcg;->e:Laewc;

    .line 20
    .line 21
    iput-object p5, p0, Lwcg;->f:Lcqie;

    .line 22
    .line 23
    new-instance p1, Lbbji;

    .line 24
    .line 25
    invoke-direct {p1, p3, p5}, Lbbji;-><init>(Lbbjm;Lcqie;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwcg;->a:Lbbiw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvwv;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyl;->fZ:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f0804ea

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwcg;->c:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f1420f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvwe;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lwcg;->f:Lcqie;

    .line 9
    .line 10
    iget-object v3, v3, Lcqie;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Lxtt;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lxtt;->h()[Lcqhv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v5, v1

    .line 33
    :goto_1
    array-length v6, v3

    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Lcjan;->i:I

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v0, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lwcg;->e:Laewc;

    .line 61
    .line 62
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Laewc;->k(Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
