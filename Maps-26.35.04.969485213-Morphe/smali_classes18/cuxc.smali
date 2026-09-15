.class public final Lcuxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcufv;

.field public final c:Ljava/lang/Object;

.field public final d:Lcufv;

.field public e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lcuxf;

.field private final h:Lcufv;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuxf;Ljava/lang/Object;Lcufv;Lcufv;Ljava/lang/Object;Ljava/lang/Object;Lcufv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuxc;->g:Lcuxf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcuxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcuxc;->b:Lcufv;

    .line 9
    .line 10
    iput-object p4, p0, Lcuxc;->h:Lcufv;

    .line 11
    .line 12
    iput-object p5, p0, Lcuxc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcuxc;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lcuxc;->d:Lcufv;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcuxc;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuxc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcuxc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcuxg;->f:Lcuwg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lcufu;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuxc;->h:Lcufv;

    .line 2
    .line 3
    iget-object v1, p0, Lcuxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcuxc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuxc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcuvb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcuxc;->g:Lcuxf;

    .line 8
    .line 9
    check-cast v0, Lcuvb;

    .line 10
    .line 11
    iget p0, p0, Lcuxc;->f:I

    .line 12
    .line 13
    iget-object v1, v1, Lcuxf;->a:Lcudy;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcuvb;->k(ILcudy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lcumh;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcumh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcumh;->vH()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(Lcuxf;Ljava/lang/Object;)Lcufv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuxc;->d:Lcufv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcuxc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, p2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
