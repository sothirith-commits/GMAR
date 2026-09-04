.class public final synthetic Lahab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lahab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahab;->a:I

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    iput p2, p0, Lahab;->b:I

    iput p1, p0, Lahab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 2

    iget v0, p0, Lahab;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget p0, p0, Lahab;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdfm;->u:I

    iget p0, p1, Lcdfm;->b:I

    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->b:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget p0, p0, Lahab;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdfm;->t:I

    iget p0, p1, Lcdfm;->b:I

    const/high16 v0, 0x400000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->b:I

    return-void

    :cond_1
    sget-object v0, Lamlg;->a:Lcbka;

    invoke-virtual {p1}, Lcqri;->clear()Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->d:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->d:I

    iget p0, p0, Lahab;->a:I

    iput p0, p1, Lcdfm;->ag:I

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget p0, p0, Lahab;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdfm;->x:I

    iget p0, p1, Lcdfm;->b:I

    const/high16 v0, 0x8000000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->b:I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget p0, p0, Lahab;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdfm;->z:I

    iget p0, p1, Lcdfm;->b:I

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->b:I

    return-void
.end method
