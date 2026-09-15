.class public final Lauic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbelp;Laucy;ZLbgqw;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lauic;->a:Z

    iput-object p4, p0, Lauic;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbelp;->av(Laucy;)Lauib;

    move-result-object p1

    iput-object p1, p0, Lauic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;Lawsz;Lbxyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauic;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbxzt;->a:Lbxzt;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v0, Lbxzt;

    .line 35
    .line 36
    iput-object p3, v0, Lbxzt;->v:Lbxyt;

    .line 37
    .line 38
    iget p3, v0, Lbxzt;->c:I

    .line 39
    .line 40
    const/high16 v1, 0x200000

    .line 41
    .line 42
    or-int/2addr p3, v1

    .line 43
    iput p3, v0, Lbxzt;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbxzt;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbcgd;->q(Lbxzt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lauic;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbwlt;Lanju;Lrsu;Ltoe;Lqob;Lxab;)V
    .locals 0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lauic;->a:Z

    iput-object p1, p0, Lauic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauic;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lupl;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Lblxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lauic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmgf;

    .line 4
    .line 5
    iget-object p0, p0, Lbmgf;->u:Lblxy;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lauic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmgf;->aP()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lauic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Luqn;->b:Luqn;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lauic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Luqn;->c:Luqn;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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
