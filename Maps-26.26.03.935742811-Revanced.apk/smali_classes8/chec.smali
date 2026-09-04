.class public final Lchec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchzj;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchzj;

    return-object p0
.end method

.method public static final b(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchzj;

    sget-object v0, Lchzj;->a:Lchzj;

    iput-object p0, p1, Lchzj;->d:Lcmjf;

    iget p0, p1, Lchzj;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lchzj;->b:I

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchzj;

    sget-object v0, Lchzj;->a:Lchzj;

    iget v0, p1, Lchzj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lchzj;->b:I

    iput-object p0, p1, Lchzj;->c:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lcotk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchzj;

    sget-object v0, Lchzj;->a:Lchzj;

    iput-object p0, p1, Lchzj;->e:Lcotk;

    iget p0, p1, Lchzj;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lchzj;->b:I

    return-void
.end method
