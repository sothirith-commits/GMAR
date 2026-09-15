.class public final Ltvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# instance fields
.field private final a:Lbybr;

.field private final b:Lbwlt;

.field private final c:Ltvw;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbwlt;Ltvw;Lbybr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvx;->b:Lbwlt;

    .line 5
    .line 6
    iput-object p2, p0, Ltvx;->c:Ltvw;

    .line 7
    .line 8
    iput-object p3, p0, Ltvx;->a:Lbybr;

    .line 9
    .line 10
    iput-object p4, p0, Ltvx;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Ltvx;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Ltvx;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Ltuu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltuu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvx;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lpod;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic d()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liqd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liqd;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lbcgg;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvx;->a:Lbybr;

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
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 8
    .line 9
    new-instance v1, Lbcgd;

    .line 10
    .line 11
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbzcn;->a:Lbzcn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ltvx;->h()Z

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v4, Lbzcn;

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v4, Lbzcn;->c:I

    .line 40
    .line 41
    iget p0, v4, Lbzcn;->b:I

    .line 42
    .line 43
    or-int/2addr p0, v3

    .line 44
    iput p0, v4, Lbzcn;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbzcn;

    .line 51
    .line 52
    iput-object p0, v1, Lbcgd;->a:Lbzcn;

    .line 53
    .line 54
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

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
    invoke-virtual {p0}, Ltvx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltvx;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltvx;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltvx;->f()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Ltvx;->b:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v0, p0, Ltvx;->c:Ltvw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltvw;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
