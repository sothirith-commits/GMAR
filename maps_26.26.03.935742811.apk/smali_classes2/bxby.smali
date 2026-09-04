.class public final Lbxby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbkr;


# instance fields
.field public final b:Lbxbu;

.field private final c:Lcapl;

.field private final d:Lcapl;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcfaf;->b:Lcbkr;

    sput-object v0, Lbxby;->a:Lcbkr;

    return-void
.end method

.method public constructor <init>(Lbxbu;Lcapl;Lcapl;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxby;->c:Lcapl;

    iput-object p3, p0, Lbxby;->d:Lcapl;

    iput-object p4, p0, Lbxby;->e:Landroid/content/Context;

    sget-object p2, Lcrhf;->a:Lcrhf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lbxby;->b(Lcqrk;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcrhf;

    invoke-virtual {p1, p2}, Lbxbu;->b(Lcrhf;)Lbxbu;

    move-result-object p1

    iput-object p1, p0, Lbxby;->b:Lbxbu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Lbxbx;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxbx;

    sget-object v1, Lcrhh;->a:Lcrhh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcrhf;->a:Lcrhf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lbxby;->b(Lcqrk;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lbxbx;-><init>(Lbxby;Ljava/util/logging/Level;Lcqri;Lcqrk;)V

    return-object v0
.end method

.method public final b(Lcqrk;)V
    .locals 5

    iget-object v0, p0, Lbxby;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsve;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcrhf;

    sget-object v2, Lcrhf;->a:Lcrhf;

    iget v0, v0, Lcsve;->ad:I

    iput v0, v1, Lcrhf;->c:I

    iget v0, v1, Lcrhf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcrhf;->b:I

    :cond_0
    iget-object v0, p0, Lbxby;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxbs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lbxbs;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrhf;

    sget-object v4, Lcrhf;->a:Lcrhf;

    iget v4, v3, Lcrhf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcrhf;->b:I

    iput v1, v3, Lcrhf;->f:I

    :cond_2
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxbs;

    if-eqz v0, :cond_3

    iget v0, v0, Lbxbs;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcrhf;

    sget-object v3, Lcrhf;->a:Lcrhf;

    iget v3, v2, Lcrhf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcrhf;->b:I

    iput-wide v0, v2, Lcrhf;->e:J

    :cond_4
    iget-object p0, p0, Lbxby;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcrhf;

    sget-object v0, Lcrhf;->a:Lcrhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcrhf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcrhf;->b:I

    iput-object p0, p1, Lcrhf;->d:Ljava/lang/String;

    return-void
.end method
