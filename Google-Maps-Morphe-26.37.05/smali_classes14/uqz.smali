.class public final Luqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lura;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layxj;I)V
    .locals 0

    .line 1
    iput p2, p0, Luqz;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luqz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 12
    iput p2, p0, Luqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqz;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Layxy;->kC:Layxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luqz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Layxy;->oQ:Layxv;

    .line 21
    .line 22
    const-class v1, Lure;

    .line 23
    .line 24
    sget-object v2, Lure;->a:Lure;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lure;

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Luov;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Luqz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Luqz;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Luqy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Luqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcthq;->v(Lctjt;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcthq;->o(Lctjt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Luow;Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Luqz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Luqz;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Luqy;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p2, v1}, Luqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcthq;->v(Lctjt;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcthq;->o(Lctjt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Luom;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Luqz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Luqz;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Luqy;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Luqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcthq;->v(Lctjt;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcthq;->o(Lctjt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0
.end method
