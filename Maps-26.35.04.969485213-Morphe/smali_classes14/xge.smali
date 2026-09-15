.class public final Lxge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lozj;


# instance fields
.field public transient a:Landroid/widget/SpinnerAdapter;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbcgg;

.field public final transient d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public e:Lbwvv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcivb;Lcom/google/common/collect/ImmutableList;Lbcgg;Lbwkq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxge;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, Lxge;->c:Lbcgg;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbwvv;

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    iget-object v3, v3, Lbwvv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lahuv;

    .line 41
    .line 42
    invoke-direct {v0, p1, p4}, Lahuv;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxge;->a:Landroid/widget/SpinnerAdapter;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbwvv;

    .line 52
    .line 53
    iput-object p1, p0, Lxge;->e:Lbwvv;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lbwvv;

    .line 70
    .line 71
    iget-object v0, p4, Lbwvv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v0, p2, :cond_1

    .line 74
    .line 75
    iput-object p4, p0, Lxge;->e:Lbwvv;

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lxgd;

    .line 78
    .line 79
    invoke-direct {p1, p0, p3, p5}, Lxgd;-><init>(Lxge;Lcom/google/common/collect/ImmutableList;Lbwkq;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lxge;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Landroid/widget/SpinnerAdapter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lcivb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxge;->e:Lbwvv;

    .line 2
    .line 3
    iget-object p0, p0, Lbwvv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcivb;

    .line 6
    .line 7
    return-object p0
.end method
