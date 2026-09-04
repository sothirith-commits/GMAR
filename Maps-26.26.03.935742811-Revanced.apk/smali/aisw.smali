.class public final synthetic Laisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laisw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laisw;->b:I

    iput-object p1, p0, Laisw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 3

    iget v0, p0, Laisw;->b:I

    const/high16 v1, 0x200000

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Laisw;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lbnvs;

    iget-object p0, p0, Lbnvs;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->b:I

    iput-boolean p0, p1, Lcdfm;->s:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Laisw;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcdfm;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->c:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcdfm;->M:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, p0, Laisw;->a:Ljava/lang/Object;

    check-cast p0, Lbbsq;

    iget-boolean p0, p0, Lbbsq;->a:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcdfm;->b:I

    iput-boolean p0, p1, Lcdfm;->m:Z

    return-void

    :cond_2
    iget-object p0, p0, Laisw;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->br:Lctgz;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget p0, p0, Lctgz;->cD:I

    iput p0, p1, Lcdfm;->v:I

    iget p0, p1, Lcdfm;->b:I

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->b:I

    return-void

    :cond_3
    iget-object p0, p0, Laisw;->a:Ljava/lang/Object;

    check-cast p0, Laisx;

    invoke-virtual {p0}, Laisx;->e()Z

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->b:I

    iput-boolean p0, p1, Lcdfm;->s:Z

    return-void
.end method
