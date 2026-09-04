.class final Lcqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ldyb;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcqm;->a:I

    new-instance v1, Ldyb;

    const/16 v2, 0x10

    new-array v2, v2, [Lcte;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lcqm;->b:Ldyb;

    iput v0, p0, Lcqm;->d:I

    return-void
.end method

.method public static final a(Lcrb;Z)I
    .locals 0

    iget-object p0, p0, Lcrb;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    iget p0, p0, Lcrc;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    iget p0, p0, Lcrc;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final b(Lcrb;Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcrb;->i:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrc;

    iget-object p0, p0, Lcrb;->m:Lchd;

    sget-object v0, Lchd;->a:Lchd;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcrc;->l:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lcrc;->m:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Lcrb;->i:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrc;

    iget-object p0, p0, Lcrb;->m:Lchd;

    sget-object v0, Lchd;->a:Lchd;

    if-ne p0, v0, :cond_2

    iget p0, p1, Lcrc;->l:I

    goto :goto_1

    :cond_2
    iget p0, p1, Lcrc;->m:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
