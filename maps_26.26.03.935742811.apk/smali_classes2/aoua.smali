.class public final synthetic Laoua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Laoua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laoua;->a:Z

    return-void
.end method

.method public constructor <init>(ZI[C)V
    .locals 0

    iput p2, p0, Laoua;->b:I

    iput-boolean p1, p0, Laoua;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 4

    iget v0, p0, Laoua;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/high16 v3, 0x40000

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->c:I

    or-int/2addr v0, v3

    iput v0, p1, Lcdfm;->c:I

    iget-boolean p0, p0, Laoua;->a:Z

    iput-boolean p0, p1, Lcdfm;->L:Z

    return-void

    :cond_0
    iget-boolean p0, p0, Laoua;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lcdfm;->b:I

    iput-boolean v1, p0, Lcdfm;->p:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->b:I

    const v0, -0x40001

    and-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdfm;->p:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->b:I

    iget-boolean p0, p0, Laoua;->a:Z

    iput-boolean p0, p1, Lcdfm;->y:Z

    return-void

    :cond_3
    iget-boolean p0, p0, Laoua;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcdfm;->al:Lcdey;

    iget p1, p0, Lcdfm;->e:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcdfm;->e:I

    :cond_4
    return-void
.end method
