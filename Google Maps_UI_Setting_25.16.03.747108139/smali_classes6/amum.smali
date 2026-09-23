.class public Lamum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lazhw;

.field private final d:Ljava/lang/String;

.field private final e:Lbusy;

.field private final f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Llwf;Lbwvk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Llwf;",
            "Lbwvk;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamum;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamum;->b:Lcgri;

    .line 7
    .line 8
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamum;->c:Lazhw;

    .line 13
    .line 14
    iget-object p1, p4, Lbwvk;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lamum;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p4, Lbwvk;->t:Lbusy;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbusy;->a:Lbusy;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lamum;->e:Lbusy;

    .line 25
    .line 26
    iget-object p1, p4, Lbwvk;->l:Lcegi;

    .line 27
    .line 28
    invoke-interface {p1}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lamum;->f:Z

    .line 38
    .line 39
    iput p5, p0, Lamum;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic i(Lamum;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamum;->e:Lbusy;

    .line 2
    .line 3
    iget v0, p1, Lbusy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lamum;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laash;

    .line 16
    .line 17
    iget-object p1, p1, Lbusy;->e:Lbusv;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbusv;->a:Lbusv;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, p1, v0}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamum;->c:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    iget-object p1, p0, Lamum;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamum;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamum;->e:Lbusy;

    .line 2
    .line 3
    iget-object v0, v0, Lbusy;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lamum;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, p0, Lamum;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const v2, 0x7f1416de

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamum;->e:Lbusy;

    .line 2
    .line 3
    iget-object v1, v0, Lbusy;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbusy;->d:Lcegi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbusx;

    .line 19
    .line 20
    iget-object v0, v0, Lbusx;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lamum;->e:Lbusy;

    .line 2
    .line 3
    iget-object v0, v0, Lbusy;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamum;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget v1, p0, Lamum;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lamum;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    const v1, 0x7f1416df

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamum;->g:I

    .line 2
    .line 3
    return-void
.end method
