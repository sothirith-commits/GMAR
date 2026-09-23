.class public final Lbjhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjft;
.implements Lbjhg;


# instance fields
.field public final a:Lbskp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field private final e:Lbqpa;


# direct methods
.method public constructor <init>(Lbskp;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhi;->a:Lbskp;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjhi;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbjhi;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, Lbjhi;->d:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    const-string v1, "Must have at least one graft"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p6}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne p1, p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, p4

    .line 57
    :goto_0
    const-string p1, "All children must have a parent specified."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbjhh;

    .line 67
    .line 68
    invoke-static {p1}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbjhi;->e:Lbqpa;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbjhh;

    .line 93
    .line 94
    invoke-static {p2}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lbjhi;->e:Lbqpa;

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, La;->c(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbjgh;
    .locals 1

    .line 1
    invoke-static {p0}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhi;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbjgh;->d:Lbsko;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbsko;->a:Lbsko;

    .line 14
    .line 15
    :cond_0
    const-string v2, "rootVeId"

    .line 16
    .line 17
    iget v1, v1, Lbsko;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lbjgh;->d:Lbsko;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbsko;->a:Lbsko;

    .line 31
    .line 32
    :cond_1
    const-string v2, "targetVeId"

    .line 33
    .line 34
    iget v1, v1, Lbsko;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
