.class public abstract Ltyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltxk;


# instance fields
.field public transient a:Landroid/widget/SpinnerAdapter;

.field public b:Lbqqy;

.field private final c:Lbqpa;

.field private final d:Lazhw;

.field private final transient e:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcatw;Lbqpa;Lazhw;Lbqfj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltyd;->c:Lbqpa;

    .line 5
    .line 6
    iput-object p4, p0, Ltyd;->d:Lazhw;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lbqxl;

    .line 15
    .line 16
    iget v1, v0, Lbqxl;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbqqy;

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    iget-object v5, v5, Lbqqy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p4, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Labvn;

    .line 41
    .line 42
    invoke-direct {v1, p1, p4}, Labvn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ltyd;->a:Landroid/widget/SpinnerAdapter;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbqqy;

    .line 52
    .line 53
    iput-object p1, p0, Ltyd;->b:Lbqqy;

    .line 54
    .line 55
    iget p1, v0, Lbqxl;->c:I

    .line 56
    .line 57
    :cond_1
    if-ge v2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lbqqy;

    .line 64
    .line 65
    iget-object v0, p4, Lbqqy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ne v0, p2, :cond_1

    .line 70
    .line 71
    iput-object p4, p0, Ltyd;->b:Lbqqy;

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ltyc;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, p5}, Ltyc;-><init>(Ltyd;Lbqpa;Lbqfj;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltyd;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->a:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ltyd;->c:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Ltyd;->b:Lbqqy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltyd;->c:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqqy;

    .line 9
    .line 10
    iput-object v0, p0, Ltyd;->b:Lbqqy;

    .line 11
    .line 12
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()Lcatw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->b:Lbqqy;

    .line 2
    .line 3
    iget-object v0, v0, Lbqqy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcatw;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->b:Lbqqy;

    .line 2
    .line 3
    iget-object v0, v0, Lbqqy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcatw;

    .line 6
    .line 7
    invoke-static {v0}, Lhia;->q(Lcatw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
