.class public final Lardf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lardf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcirj;)Lcirj;
    .locals 2

    iget p0, p0, Lardf;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    sget-object p0, Lcirj;->a:Lcirj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcirj;->y:Lcirh;

    if-nez p1, :cond_0

    sget-object p1, Lcirh;->a:Lcirh;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcirj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcirj;->y:Lcirh;

    iget p1, v0, Lcirj;->b:I

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    iput p1, v0, Lcirj;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirj;

    return-object p0

    :cond_1
    sget-object p0, Lcirj;->a:Lcirj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcirj;->H:Lciqv;

    if-nez p1, :cond_2

    sget-object p1, Lciqv;->a:Lciqv;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcirj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcirj;->H:Lciqv;

    iget p1, v0, Lcirj;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lcirj;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirj;

    return-object p0

    :cond_3
    sget-object p0, Lcirj;->a:Lcirj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcirj;->F:Lcmkp;

    if-nez p1, :cond_4

    sget-object p1, Lcmkp;->a:Lcmkp;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcirj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcirj;->F:Lcmkp;

    iget p1, v0, Lcirj;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lcirj;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirj;

    return-object p0
.end method
