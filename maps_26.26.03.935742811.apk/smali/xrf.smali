.class public final synthetic Lxrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxrf;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    check-cast p0, Lyaw;

    iget-object p0, p0, Lyaw;->e:Lbnxm;

    iget-object v0, p0, Lbnxm;->e:[F

    array-length v0, v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    new-array v0, v0, [D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v3

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Lbnxm;->f(I)F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v4, v6

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    check-cast p0, Lyaw;

    iget-object p0, p0, Lyaw;->e:Lbnxm;

    invoke-static {p0}, Lwdt;->O(Lbnxm;)[D

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    check-cast p0, Lyaq;

    invoke-virtual {p0}, Lyaq;->d()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    sget-object v0, Lcfva;->j:Lcfva;

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lyaq;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    new-instance v1, Lybe;

    invoke-direct {v1, v0, p0}, Lybe;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_5
    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->kD:Lbcxq;

    invoke-interface {p0, v0, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    new-instance v0, Lgpi;

    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    sget-object p0, Lgoy;->c:Lgoy;

    invoke-virtual {v0, p0}, Lgpi;->g(Lgoy;)V

    return-object v0

    :cond_8
    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    check-cast p0, Lxrg;

    invoke-static {p0}, Lxrg;->l(Lxrg;)Lcxus;

    move-result-object p0

    return-object p0
.end method
