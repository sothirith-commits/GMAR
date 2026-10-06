.class public final Ltxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwv;


# instance fields
.field private final a:Lbxkg;

.field private final b:Lbvuo;

.field private final c:Ltxt;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbvuo;Ltxt;Lbxkg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxu;->b:Lbvuo;

    .line 5
    .line 6
    iput-object p2, p0, Ltxu;->c:Ltxt;

    .line 7
    .line 8
    iput-object p3, p0, Ltxu;->a:Lbxkg;

    .line 9
    .line 10
    iput-object p4, p0, Ltxu;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Ltxu;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Ltxu;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Ltwr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltwr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxu;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lppj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic d()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liqy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lbcjc;
    .locals 5

    .line 1
    iget-object v0, p0, Ltxu;->a:Lbxkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 8
    .line 9
    new-instance v1, Lbciz;

    .line 10
    .line 11
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbyla;->a:Lbyla;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ltxu;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    :goto_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v4, Lbyla;

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v4, Lbyla;->c:I

    .line 40
    .line 41
    iget p0, v4, Lbyla;->b:I

    .line 42
    .line 43
    or-int/2addr p0, v3

    .line 44
    iput p0, v4, Lbyla;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbyla;

    .line 51
    .line 52
    iput-object p0, v1, Lbciz;->a:Lbyla;

    .line 53
    .line 54
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltxu;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltxu;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxu;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxu;->b:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxu;->c:Ltxt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxt;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
